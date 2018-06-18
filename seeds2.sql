DROP DATABASE IF EXISTS pillsDB;
CREATE database pillsDB;

USE pillsDB;

CREATE TABLE Alternatives (
  id Int( 100 ) AUTO_INCREMENT NOT NULL,
  Name VARCHAR(100) NOT NULL,
  Details VARCHAR(500) NOT NULL,
  PRIMARY KEY(ID)
);

-- Creates new rows containing data in all named columns --
INSERT INTO alternatives (Name, Details)
VALUES ("Exercise is meditation in motion.", "The Mayo Clinic has described exercise as “meditation in motion,” meaning by concentrating on the physical we can experience the psychological and emotional benefits of meditation. Finding this clarity within chaos can make recovery much more manageable.");

INSERT INTO Alternatives (Name, Details)
VALUES ("Cardio as meditation", "Through movement, we can refocus our thoughts on our own well-being and forget, at least briefly, all that is going on in our lives. You may leave your work-out with a clearer mind, feeling more rejuvenated and optimistic.”;

INSERT INTO Alternatives (Name, Details)
VALUES ("Can Mindfulness help with pain management?", "Some people addicted to opioids worry that chronic pain will pressure them into breaking their sobriety. Studies show that a three-week course of mindfulness meditation can help reduce chronic pain.");

INSERT INTO Alternatives (Name, Details)
VALUES ("Can mindfulness help with addiction?", "Since mindfulness encourages people to pay attention to their thoughts, it can train them to recognize temptation.");

INSERT INTO Alternatives (Name, Details)
VALUES ("Mindfulness and addiction.", "A certain thought, if left unchecked, can become a distraction and hard to ignore. Learning how to recognize the thought as the origin of drug-use, however, often helps people break this cycle.");

INSERT INTO Alternatives (Name, Details)
VALUES ("Mindfulness and outpatient programs.", "Through mindfulness, people in outpatient programs can stop thoughts from controlling their actions.");

INSERT INTO Alternatives (Name, Details)
VALUES ("How does one practice Mindfulness?", "People can practice mindfulness in a variety of ways. People who experience chronic pain, for instance, often use body scan meditation to identify areas of pain and live within the moment instead of projecting the pain into the future.");

INSERT INTO Alternatives (Name, Details)
VALUES ("What is another way to practice Mindfulness?", "Other forms of mindfulness practice include; seated meditation that asks you to focus on your breathing, observing-thought meditation, where you acknowledge thoughts that arise in your mind and let them go without judgment.");

INSERT INTO Alternatives (Name, Details)
VALUES ("Does exercise assist in recovery?", "Studies show that exercise and physical activity can actually help return dopamine levels to pre-abuse heights. Lessening withdraw effects";



SELECT * FROM Mind_Ex;