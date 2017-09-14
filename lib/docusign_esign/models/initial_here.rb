=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign

  class InitialHere
    # When set to **true**, the anchor string does not consider case when matching strings in the document. The default value is **true**.
    attr_accessor :anchor_case_sensitive

    # Specifies the alignment of anchor tabs with anchor strings. Possible values are **left** or **right**. The default value is **left**.
    attr_accessor :anchor_horizontal_alignment

    # When set to **true**, this tab is ignored if anchorString is not found in the document.
    attr_accessor :anchor_ignore_if_not_present

    # When set to **true**, the anchor string in this tab matches whole words only (strings embedded in other strings are ignored.) The default value is **true**.
    attr_accessor :anchor_match_whole_word

    # Anchor text information for a radio button.
    attr_accessor :anchor_string

    # Specifies units of the X and Y offset. Units could be pixels, millimeters, centimeters, or inches.
    attr_accessor :anchor_units

    # Specifies the X axis location of the tab, in achorUnits, relative to the anchorString.
    attr_accessor :anchor_x_offset

    # Specifies the Y axis location of the tab, in achorUnits, relative to the anchorString.
    attr_accessor :anchor_y_offset

    # For conditional fields this is the TabLabel of the parent tab that controls this tab's visibility.
    attr_accessor :conditional_parent_label

    # For conditional fields, this is the value of the parent tab that controls the tab's visibility.  If the parent tab is a Checkbox, Radio button, Optional Signature, or Optional Initial use \"on\" as the value to show that the parent tab is active. 
    attr_accessor :conditional_parent_value

    # The DocuSign generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
    attr_accessor :custom_tab_id

    # Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
    attr_accessor :document_id

    attr_accessor :error_details

    attr_accessor :merge_field

    # Specifies the tool tip text for the tab.
    attr_accessor :name

    # 
    attr_accessor :optional

    # Specifies the page number on which the tab is located.
    attr_accessor :page_number

    # Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
    attr_accessor :recipient_id

    #  Sets the size for the InitialHere tab. It can be value from 0.5 to 1.0, where 1.0 represents full size and 0.5 is 50% size.
    attr_accessor :scale_value

    # Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
    attr_accessor :status

    # The unique identifier for the tab. The tabid can be retrieved with the [ML:GET call].     
    attr_accessor :tab_id

    # The label string associated with the tab.
    attr_accessor :tab_label

    # 
    attr_accessor :tab_order

    # When set to **true**, the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
    attr_accessor :template_locked

    # When set to **true**, the sender may not remove the recipient. Used only when working with template recipients.
    attr_accessor :template_required

    # This indicates the horizontal offset of the object on the page. DocuSign uses 72 DPI when determining position.
    attr_accessor :x_position

    # This indicates the vertical offset of the object on the page. DocuSign uses 72 DPI when determining position.
    attr_accessor :y_position


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'anchor_case_sensitive' => :'anchorCaseSensitive',
        :'anchor_horizontal_alignment' => :'anchorHorizontalAlignment',
        :'anchor_ignore_if_not_present' => :'anchorIgnoreIfNotPresent',
        :'anchor_match_whole_word' => :'anchorMatchWholeWord',
        :'anchor_string' => :'anchorString',
        :'anchor_units' => :'anchorUnits',
        :'anchor_x_offset' => :'anchorXOffset',
        :'anchor_y_offset' => :'anchorYOffset',
        :'conditional_parent_label' => :'conditionalParentLabel',
        :'conditional_parent_value' => :'conditionalParentValue',
        :'custom_tab_id' => :'customTabId',
        :'document_id' => :'documentId',
        :'error_details' => :'errorDetails',
        :'merge_field' => :'mergeField',
        :'name' => :'name',
        :'optional' => :'optional',
        :'page_number' => :'pageNumber',
        :'recipient_id' => :'recipientId',
        :'scale_value' => :'scaleValue',
        :'status' => :'status',
        :'tab_id' => :'tabId',
        :'tab_label' => :'tabLabel',
        :'tab_order' => :'tabOrder',
        :'template_locked' => :'templateLocked',
        :'template_required' => :'templateRequired',
        :'x_position' => :'xPosition',
        :'y_position' => :'yPosition'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'anchor_case_sensitive' => :'String',
        :'anchor_horizontal_alignment' => :'String',
        :'anchor_ignore_if_not_present' => :'String',
        :'anchor_match_whole_word' => :'String',
        :'anchor_string' => :'String',
        :'anchor_units' => :'String',
        :'anchor_x_offset' => :'String',
        :'anchor_y_offset' => :'String',
        :'conditional_parent_label' => :'String',
        :'conditional_parent_value' => :'String',
        :'custom_tab_id' => :'String',
        :'document_id' => :'String',
        :'error_details' => :'ErrorDetails',
        :'merge_field' => :'MergeField',
        :'name' => :'String',
        :'optional' => :'String',
        :'page_number' => :'String',
        :'recipient_id' => :'String',
        :'scale_value' => :'Number',
        :'status' => :'String',
        :'tab_id' => :'String',
        :'tab_label' => :'String',
        :'tab_order' => :'String',
        :'template_locked' => :'String',
        :'template_required' => :'String',
        :'x_position' => :'String',
        :'y_position' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'anchorCaseSensitive')
        self.anchor_case_sensitive = attributes[:'anchorCaseSensitive']
      end

      if attributes.has_key?(:'anchorHorizontalAlignment')
        self.anchor_horizontal_alignment = attributes[:'anchorHorizontalAlignment']
      end

      if attributes.has_key?(:'anchorIgnoreIfNotPresent')
        self.anchor_ignore_if_not_present = attributes[:'anchorIgnoreIfNotPresent']
      end

      if attributes.has_key?(:'anchorMatchWholeWord')
        self.anchor_match_whole_word = attributes[:'anchorMatchWholeWord']
      end

      if attributes.has_key?(:'anchorString')
        self.anchor_string = attributes[:'anchorString']
      end

      if attributes.has_key?(:'anchorUnits')
        self.anchor_units = attributes[:'anchorUnits']
      end

      if attributes.has_key?(:'anchorXOffset')
        self.anchor_x_offset = attributes[:'anchorXOffset']
      end

      if attributes.has_key?(:'anchorYOffset')
        self.anchor_y_offset = attributes[:'anchorYOffset']
      end

      if attributes.has_key?(:'conditionalParentLabel')
        self.conditional_parent_label = attributes[:'conditionalParentLabel']
      end

      if attributes.has_key?(:'conditionalParentValue')
        self.conditional_parent_value = attributes[:'conditionalParentValue']
      end

      if attributes.has_key?(:'customTabId')
        self.custom_tab_id = attributes[:'customTabId']
      end

      if attributes.has_key?(:'documentId')
        self.document_id = attributes[:'documentId']
      end

      if attributes.has_key?(:'errorDetails')
        self.error_details = attributes[:'errorDetails']
      end

      if attributes.has_key?(:'mergeField')
        self.merge_field = attributes[:'mergeField']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'optional')
        self.optional = attributes[:'optional']
      end

      if attributes.has_key?(:'pageNumber')
        self.page_number = attributes[:'pageNumber']
      end

      if attributes.has_key?(:'recipientId')
        self.recipient_id = attributes[:'recipientId']
      end

      if attributes.has_key?(:'scaleValue')
        self.scale_value = attributes[:'scaleValue']
      end

      if attributes.has_key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.has_key?(:'tabId')
        self.tab_id = attributes[:'tabId']
      end

      if attributes.has_key?(:'tabLabel')
        self.tab_label = attributes[:'tabLabel']
      end

      if attributes.has_key?(:'tabOrder')
        self.tab_order = attributes[:'tabOrder']
      end

      if attributes.has_key?(:'templateLocked')
        self.template_locked = attributes[:'templateLocked']
      end

      if attributes.has_key?(:'templateRequired')
        self.template_required = attributes[:'templateRequired']
      end

      if attributes.has_key?(:'xPosition')
        self.x_position = attributes[:'xPosition']
      end

      if attributes.has_key?(:'yPosition')
        self.y_position = attributes[:'yPosition']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          anchor_case_sensitive == o.anchor_case_sensitive &&
          anchor_horizontal_alignment == o.anchor_horizontal_alignment &&
          anchor_ignore_if_not_present == o.anchor_ignore_if_not_present &&
          anchor_match_whole_word == o.anchor_match_whole_word &&
          anchor_string == o.anchor_string &&
          anchor_units == o.anchor_units &&
          anchor_x_offset == o.anchor_x_offset &&
          anchor_y_offset == o.anchor_y_offset &&
          conditional_parent_label == o.conditional_parent_label &&
          conditional_parent_value == o.conditional_parent_value &&
          custom_tab_id == o.custom_tab_id &&
          document_id == o.document_id &&
          error_details == o.error_details &&
          merge_field == o.merge_field &&
          name == o.name &&
          optional == o.optional &&
          page_number == o.page_number &&
          recipient_id == o.recipient_id &&
          scale_value == o.scale_value &&
          status == o.status &&
          tab_id == o.tab_id &&
          tab_label == o.tab_label &&
          tab_order == o.tab_order &&
          template_locked == o.template_locked &&
          template_required == o.template_required &&
          x_position == o.x_position &&
          y_position == o.y_position
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [anchor_case_sensitive, anchor_horizontal_alignment, anchor_ignore_if_not_present, anchor_match_whole_word, anchor_string, anchor_units, anchor_x_offset, anchor_y_offset, conditional_parent_label, conditional_parent_value, custom_tab_id, document_id, error_details, merge_field, name, optional, page_number, recipient_id, scale_value, status, tab_id, tab_label, tab_order, template_locked, template_required, x_position, y_position].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = DocuSign_eSign.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
