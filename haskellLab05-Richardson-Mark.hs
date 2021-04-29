data Student = Student { name ::String 
                       , id :: Int 
                       , major ::String 
                       , courses ::[String] 
                       }deriving (Eq, Show)
data Professor = Professor {name :: String
                           , id ::Int
                           , courses :: [String] 
                           } deriving (Eq, Show)

data Course = Course {dept :: String
                     , courseNum :: Int
                     , desc :: String 
                     , profId :: Int 
                     , stId :: [Int] 
                     }deriving (Eq, Show)

data School = School {courses :: [String] 
                     , students :: [String] 
                     , professors :: [String]
                     }deriving (Eq, Show)