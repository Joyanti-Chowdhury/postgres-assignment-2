1.What is PostgreSQL?

Ans: PostgresSQL একটি রিলেশনাল ডাটাবেস। এটি একটি শক্তিশালী এবং ওপেন সোর্স ডাটাবেস ম্যানেজমেন্ট সিস্টেম। এটির proven architecture, reliability, data integrity, robust feature set, extensibility রয়েছে।


2.Explain the Primary Key and Foreign Key concepts in PostgreSQL.
Ans: Primary Key হল একটি টেবিলের প্রতিটি সারির জন্য একটি unique identifier। এটি null হতে পারে না, একটি টেবিলে কেবল একটি  Primary key থাকতে পারে। এটি অন্য টেবিলে রেফারেন্স হিসেবে ব্যবহার করা যেতে পারে।

Foreign key হল অন্য টেবিলের Primary key-এর রেফারেন্স। এটি দুটি টেবিলের মধ্যে একটি সম্পর্ক তৈরি করে। Foreign key দুটি টেবিলের মধ্যে একটি লিঙ্ক তৈরি করে নিশ্চিত করে যে Foreign key কলামে প্রবেশ করা যেকোনো ডেটা ইতিমধ্যেই প্যারেন্ট টেবিলে  থাকতে হবে। এটির  জন্য  ডেটার মধ্যে সম্পর্ক সামঞ্জস্যপূর্ণ থাকে তা নিশ্চিত করে মূল ডেটা consistent  সহায়তা করে।



3.What is the difference between the VARCHAR and CHAR data types?

Ans: VARCHAR এবং CHAR ডেটা টাইপের মধ্যে পার্থক্য নিচে দেওয়া হল
CHAR-এর একটি নির্দিষ্ট আকার থাকে। এর নির্দিষ্ট দৈর্ঘ্য থাকে। CHAR মানগুলি নির্দিষ্ট দৈর্ঘ্যে ফাঁকা স্থান দিয়ে প্যাড করা হয়। স্থির দৈর্ঘ্যের ডেটার জন্য এটি কিছুটা দ্রুত। যখন সমস্ত মান একই দৈর্ঘ্যের হয় তখন এটি ব্যবহার করা হয়।

VARCHAR এর একটি variable size আছে। VARCHAR ডেটা টাইপ পরিবর্তনশীল ফর্ম্যাটের ডেটা সংরক্ষণ করে। এই ডেটা টাইপের মানগুলি স্পেস দিয়ে প্যাড করা হয় না। বিভিন্ন দৈর্ঘ্যের ডেটার জন্য আরও দক্ষ। এটি ব্যবহার করে যখন আমরা সর্বোচ্চ আকার সীমাবদ্ধ করতে চাই, কিন্তু তবুও পরিবর্তনশীল দৈর্ঘ্যের টেক্সট সংরক্ষণ করি।


4.What are the LIMIT and OFFSET clauses used for?
Ans :
Limit clause ডেটা স্যাম্পলিং, পারফরম্যান্স অপ্টিমাইজেশন এবং সুরক্ষা এবং গোপনীয়তা নীতি প্রয়োগের জন্য ব্যবহৃত হয়। এটি সর্বাধিক কতগুলি সারি ফেরত পাঠাতে হবে তা নির্দিষ্ট করে।

Offset Clause হল ফলাফল সেট ফেরত দেওয়ার আগে নির্দিষ্ট সংখ্যক সারি এড়িয়ে যাওয়া। OFFSEt ফলাফলের শুরুর বিন্দু পরিবর্তন করে আরও নমনীয় ডেটা পুনরুদ্ধারের অনুমতি দেয়।


5.How can you modify data using UPDATE statements?
UPDATE স্টেটমেন্টটি একটি টেবিল বা ভিউতে ডেটা আপডেট করার জন্য ব্যবহৃত হয়। আমরা অবস্থার উপর ভিত্তি করে এক বা একাধিক সারির জন্য এক বা একাধিক কলাম পরিবর্তন করতে পারি।

6.Explain the GROUP BY clause and its role in aggregation operations.
Ans: SQL-এ GROUP BY ক্লজটি এক বা একাধিক কলামে একই মান সহ সারিগুলিকে গ্রুপ করতে ব্যবহৃত হয়, যা প্রায়শই COUNT, SUM, AVG, MIN, এবং MAX এর মতো সমষ্টিগত ফাংশনগুলির সাথে একত্রে ব্যবহৃত হয় যাতে সেই গ্রুপযুক্ত সারিগুলিতে গণনা করা যায়।


7.What is the purpose of a database schema in PostgreSQL?
Ans: PostgreSQL-এ database schema হলো ডাটাবেসের মধ্যে একটি লজিক্যাল কাঠামো, যেখানে টেবিল (table), ভিউ (view), ফাংশন (function), ইনডেক্স (index), সিকোয়েন্স (sequence) ইত্যাদি সংরক্ষণ করা যায়।
purpose of schema
1.organize databse object 
2.Name Resulation
3.Code Reusability
4.Control access and permissions
5.Enhance modularity and flexibility