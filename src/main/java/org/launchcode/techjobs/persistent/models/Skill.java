package org.launchcode.techjobs.persistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {
    public Skill() {
        super();
    }
    @NotBlank(message = "Description is a required field.")
    @Size(min = 30, max = 500, message = "Description must be between 30 and 500 characters.")
    private String description;

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}