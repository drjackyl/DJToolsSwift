/**
 Provides various common formats for dates.
 */
public enum DateFormats {
    
    // MARK: - Filename Friendly
    
    /**
     Filename-friendly formats for use in... filenames 🎉
     */
    public enum FilenameFriendly {
        
        /**
         `"yyyy-MM-dd"`, a common international format for a date made filename-friendly
         */
        public static let isoLikeInternationalDate = "yyyy-MM-dd"
        
        /**
         `HH-mm-ss`, a common international format for a time made filename-friendly
         */
        public static let isoLikeInternationalTime = "HH-mm-ss"
        
        /**
         `yyyy-MM-dd'T'HH-mm-ss`, a common international format for a date and time made filename-friendly
         */
        public static let isoLikeInternationalDateTime = "yyyy-MM-dd'T'HH-mm-ss"
        
        /**
         `yyyy-MM-dd'T'HH-mm-ssZ`, a common international format for a date and time with time zone made filename-friendly
         */
        public static let isoLikeInternationalDateTimeWithZone = "yyyy-MM-dd'T'HH-mm-ssZ"
        
        /**
         `yyyyMMdd`, a common short format for a date made filename-friendly
         */
        public static let isoLikeShortDate = "yyyyMMdd"
        
        /**
         `HHmmss`, a common short format for a time made filename-friendly
         */
        public static let isoLikeShortTime = "HHmmss"
        
    }
    
    
    
    
    
    // MARK: - ISO8601
    
    /**
     Various formats according to ISO 8601
     
     - See Also: [Wikipedia](https://en.wikipedia.org/wiki/ISO_8601)
     */
    public enum ISO8601 {
        
        /**
         `yyyy-MM-dd`, a common international format for a date
         */
        public static let internationalDate = "yyyy-MM-dd"
        
    
        /**
         `HH:mm:ss`, a common international format for a time
         */
        public static let internationalTime = "HH:mm:ss"
        
        /**
         `yyyy-MM-dd'T'HH:mm:ss`, a common international format for a date and time
        */
        public static let internationalDateTime = "yyyy-MM-dd'T'HH:mm:ss"
        
        /**
         `yyyy-MM-dd'T'HH:mm:ssZ`, a common international format for a date and time with time zone
        */
        public static let internationalDateTimeWithZone = "yyyy-MM-dd'T'HH:mm:ssZ"
        
        /**
         `yyyyMMdd`, a common short format for a date
        */
        public static let shortDate = "yyyyMMdd"
        
        /**
         `HHmmss`, a common short format for a time
        */
        public static let shortTime = "HHmmss"
        
    }
    
    
    
    
    
    // MARK: - German
    
    /**
     Various formats commonly used in German language
     */
    public enum German {
        
        /**
         `d.M.yyyy`, a common German date-format for NSDateFormatters
         */
        public static let date = "d.M.yyyy"
        
        /**
         `dd.MM.yyyy`, a common German date-format for NSDateFormatters with leading zeros
         */
        public static let dateWithLeadingZeros = "dd.MM.yyyy"
        
        /**
         `H:mm`, a common German time-format for NSDateFormatters with leading zero
         */
        public static let time = "H:mm"
        
        /**
         `HH:mm`, a common German time-format for NSDateFormatters
         */
        public static let timeWithLeadingZero = "HH:mm"
        
        /**
         `H:mm:ss`, a common German time-format with Seconds for NSDateFormatters
         */
        public static let timeWithSeconds = "H:mm:ss"
        
        /**
         `HH:mm:ss`, a common German time-format with Seconds for NSDateFormatters
         */
        public static let timeWithSecondsAndLeadingZero = "HH:mm:ss"
        
    }
    
}
