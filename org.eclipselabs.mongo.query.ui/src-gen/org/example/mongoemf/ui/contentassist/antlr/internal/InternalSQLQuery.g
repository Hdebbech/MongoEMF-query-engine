/*
* generated by Xtext
*/
grammar InternalSQLQuery;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package org.example.mongoemf.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.example.mongoemf.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.example.mongoemf.services.SQLQueryGrammarAccess;

}

@parser::members {
 
 	private SQLQueryGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(SQLQueryGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleModel
entryRuleModel 
:
{ before(grammarAccess.getModelRule()); }
	 ruleModel
{ after(grammarAccess.getModelRule()); } 
	 EOF 
;

// Rule Model
ruleModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getModelAccess().getGroup()); }
(rule__Model__Group__0)
{ after(grammarAccess.getModelAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleDatabase
entryRuleDatabase 
:
{ before(grammarAccess.getDatabaseRule()); }
	 ruleDatabase
{ after(grammarAccess.getDatabaseRule()); } 
	 EOF 
;

// Rule Database
ruleDatabase
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getDatabaseAccess().getGroup()); }
(rule__Database__Group__0)
{ after(grammarAccess.getDatabaseAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleColumnList
entryRuleColumnList 
:
{ before(grammarAccess.getColumnListRule()); }
	 ruleColumnList
{ after(grammarAccess.getColumnListRule()); } 
	 EOF 
;

// Rule ColumnList
ruleColumnList
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getColumnListAccess().getAlternatives()); }
(rule__ColumnList__Alternatives)
{ after(grammarAccess.getColumnListAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleQueryCondition
entryRuleQueryCondition 
:
{ before(grammarAccess.getQueryConditionRule()); }
	 ruleQueryCondition
{ after(grammarAccess.getQueryConditionRule()); } 
	 EOF 
;

// Rule QueryCondition
ruleQueryCondition
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getQueryConditionAccess().getGroup()); }
(rule__QueryCondition__Group__0)
{ after(grammarAccess.getQueryConditionAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleCondition
entryRuleCondition 
:
{ before(grammarAccess.getConditionRule()); }
	 ruleCondition
{ after(grammarAccess.getConditionRule()); } 
	 EOF 
;

// Rule Condition
ruleCondition
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getConditionAccess().getGroup()); }
(rule__Condition__Group__0)
{ after(grammarAccess.getConditionAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleConjunction
entryRuleConjunction 
:
{ before(grammarAccess.getConjunctionRule()); }
	 ruleConjunction
{ after(grammarAccess.getConjunctionRule()); } 
	 EOF 
;

// Rule Conjunction
ruleConjunction
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getConjunctionAccess().getAlternatives()); }
(rule__Conjunction__Alternatives)
{ after(grammarAccess.getConjunctionAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleCOMPARE
entryRuleCOMPARE 
:
{ before(grammarAccess.getCOMPARERule()); }
	 ruleCOMPARE
{ after(grammarAccess.getCOMPARERule()); } 
	 EOF 
;

// Rule COMPARE
ruleCOMPARE
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getCOMPAREAccess().getAlternatives()); }
(rule__COMPARE__Alternatives)
{ after(grammarAccess.getCOMPAREAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleVALUE
entryRuleVALUE 
:
{ before(grammarAccess.getVALUERule()); }
	 ruleVALUE
{ after(grammarAccess.getVALUERule()); } 
	 EOF 
;

// Rule VALUE
ruleVALUE
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getVALUEAccess().getAlternatives()); }
(rule__VALUE__Alternatives)
{ after(grammarAccess.getVALUEAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__ColumnList__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getColumnListAccess().getGroup_0()); }
(rule__ColumnList__Group_0__0)
{ after(grammarAccess.getColumnListAccess().getGroup_0()); }
)

    |(
{ before(grammarAccess.getColumnListAccess().getAsteriskKeyword_1()); }

	'*' 

{ after(grammarAccess.getColumnListAccess().getAsteriskKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Conjunction__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getConjunctionAccess().getANDKeyword_0()); }

	'AND' 

{ after(grammarAccess.getConjunctionAccess().getANDKeyword_0()); }
)

    |(
{ before(grammarAccess.getConjunctionAccess().getORKeyword_1()); }

	'OR' 

{ after(grammarAccess.getConjunctionAccess().getORKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__COMPARE__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCOMPAREAccess().getEQUALSTerminalRuleCall_0()); }
	RULE_EQUALS
{ after(grammarAccess.getCOMPAREAccess().getEQUALSTerminalRuleCall_0()); }
)

    |(
{ before(grammarAccess.getCOMPAREAccess().getNOT_EQUALSTerminalRuleCall_1()); }
	RULE_NOT_EQUALS
{ after(grammarAccess.getCOMPAREAccess().getNOT_EQUALSTerminalRuleCall_1()); }
)

    |(
{ before(grammarAccess.getCOMPAREAccess().getLESS_THANTerminalRuleCall_2()); }
	RULE_LESS_THAN
{ after(grammarAccess.getCOMPAREAccess().getLESS_THANTerminalRuleCall_2()); }
)

    |(
{ before(grammarAccess.getCOMPAREAccess().getMORE_THANTerminalRuleCall_3()); }
	RULE_MORE_THAN
{ after(grammarAccess.getCOMPAREAccess().getMORE_THANTerminalRuleCall_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VALUE__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVALUEAccess().getINTTerminalRuleCall_0()); }
	RULE_INT
{ after(grammarAccess.getVALUEAccess().getINTTerminalRuleCall_0()); }
)

    |(
{ before(grammarAccess.getVALUEAccess().getSTRINGTerminalRuleCall_1()); }
	RULE_STRING
{ after(grammarAccess.getVALUEAccess().getSTRINGTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__Model__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__0__Impl
	rule__Model__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getSELECTKeyword_0()); }

	'SELECT' 

{ after(grammarAccess.getModelAccess().getSELECTKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__1__Impl
	rule__Model__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getAttrsAssignment_1()); }
(rule__Model__AttrsAssignment_1)
{ after(grammarAccess.getModelAccess().getAttrsAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__2__Impl
	rule__Model__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getFROMKeyword_2()); }

	'FROM' 

{ after(grammarAccess.getModelAccess().getFROMKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__3__Impl
	rule__Model__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getDbAssignment_3()); }
(rule__Model__DbAssignment_3)
{ after(grammarAccess.getModelAccess().getDbAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getQueryAssignment_4()); }
(rule__Model__QueryAssignment_4)?
{ after(grammarAccess.getModelAccess().getQueryAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__Database__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Database__Group__0__Impl
	rule__Database__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getMongoKeyword_0()); }

	'mongo://' 

{ after(grammarAccess.getDatabaseAccess().getMongoKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Database__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Database__Group__1__Impl
	rule__Database__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getUrlAssignment_1()); }
(rule__Database__UrlAssignment_1)
{ after(grammarAccess.getDatabaseAccess().getUrlAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Database__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Database__Group__2__Impl
	rule__Database__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getGroup_2()); }
(rule__Database__Group_2__0)?
{ after(grammarAccess.getDatabaseAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Database__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Database__Group__3__Impl
	rule__Database__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getSolidusKeyword_3()); }

	'/' 

{ after(grammarAccess.getDatabaseAccess().getSolidusKeyword_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Database__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Database__Group__4__Impl
	rule__Database__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getDbNameAssignment_4()); }
(rule__Database__DbNameAssignment_4)
{ after(grammarAccess.getDatabaseAccess().getDbNameAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Database__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Database__Group__5__Impl
	rule__Database__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getSolidusKeyword_5()); }

	'/' 

{ after(grammarAccess.getDatabaseAccess().getSolidusKeyword_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Database__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Database__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getNameAssignment_6()); }
(rule__Database__NameAssignment_6)
{ after(grammarAccess.getDatabaseAccess().getNameAssignment_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}
















rule__Database__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Database__Group_2__0__Impl
	rule__Database__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getColonKeyword_2_0()); }

	':' 

{ after(grammarAccess.getDatabaseAccess().getColonKeyword_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Database__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Database__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getPortAssignment_2_1()); }
(rule__Database__PortAssignment_2_1)
{ after(grammarAccess.getDatabaseAccess().getPortAssignment_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__ColumnList__Group_0__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ColumnList__Group_0__0__Impl
	rule__ColumnList__Group_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ColumnList__Group_0__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getColumnListAccess().getIDTerminalRuleCall_0_0()); }
	RULE_ID
{ after(grammarAccess.getColumnListAccess().getIDTerminalRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ColumnList__Group_0__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ColumnList__Group_0__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ColumnList__Group_0__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getColumnListAccess().getGroup_0_1()); }
(rule__ColumnList__Group_0_1__0)*
{ after(grammarAccess.getColumnListAccess().getGroup_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__ColumnList__Group_0_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ColumnList__Group_0_1__0__Impl
	rule__ColumnList__Group_0_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ColumnList__Group_0_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getColumnListAccess().getCommaKeyword_0_1_0()); }

	',' 

{ after(grammarAccess.getColumnListAccess().getCommaKeyword_0_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ColumnList__Group_0_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ColumnList__Group_0_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ColumnList__Group_0_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getColumnListAccess().getIDTerminalRuleCall_0_1_1()); }
	RULE_ID
{ after(grammarAccess.getColumnListAccess().getIDTerminalRuleCall_0_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__QueryCondition__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QueryCondition__Group__0__Impl
	rule__QueryCondition__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QueryCondition__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQueryConditionAccess().getWHEREKeyword_0()); }

	'WHERE' 

{ after(grammarAccess.getQueryConditionAccess().getWHEREKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QueryCondition__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QueryCondition__Group__1__Impl
	rule__QueryCondition__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__QueryCondition__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQueryConditionAccess().getCondAssignment_1()); }
(rule__QueryCondition__CondAssignment_1)
{ after(grammarAccess.getQueryConditionAccess().getCondAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QueryCondition__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QueryCondition__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QueryCondition__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQueryConditionAccess().getGroup_2()); }
(rule__QueryCondition__Group_2__0)*
{ after(grammarAccess.getQueryConditionAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__QueryCondition__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QueryCondition__Group_2__0__Impl
	rule__QueryCondition__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QueryCondition__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQueryConditionAccess().getConjunctionParserRuleCall_2_0()); }
	ruleConjunction
{ after(grammarAccess.getQueryConditionAccess().getConjunctionParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QueryCondition__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QueryCondition__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QueryCondition__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQueryConditionAccess().getCondAssignment_2_1()); }
(rule__QueryCondition__CondAssignment_2_1)
{ after(grammarAccess.getQueryConditionAccess().getCondAssignment_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Condition__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Condition__Group__0__Impl
	rule__Condition__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Condition__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getConditionAccess().getNameAssignment_0()); }
(rule__Condition__NameAssignment_0)
{ after(grammarAccess.getConditionAccess().getNameAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Condition__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Condition__Group__1__Impl
	rule__Condition__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Condition__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getConditionAccess().getCompAssignment_1()); }
(rule__Condition__CompAssignment_1)
{ after(grammarAccess.getConditionAccess().getCompAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Condition__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Condition__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Condition__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getConditionAccess().getValueAssignment_2()); }
(rule__Condition__ValueAssignment_2)
{ after(grammarAccess.getConditionAccess().getValueAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}









rule__Model__AttrsAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getAttrsColumnListParserRuleCall_1_0()); }
	ruleColumnList{ after(grammarAccess.getModelAccess().getAttrsColumnListParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Model__DbAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getDbDatabaseParserRuleCall_3_0()); }
	ruleDatabase{ after(grammarAccess.getModelAccess().getDbDatabaseParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Model__QueryAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getQueryQueryConditionParserRuleCall_4_0()); }
	ruleQueryCondition{ after(grammarAccess.getModelAccess().getQueryQueryConditionParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Database__UrlAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getUrlIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getDatabaseAccess().getUrlIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Database__PortAssignment_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getPortINTTerminalRuleCall_2_1_0()); }
	RULE_INT{ after(grammarAccess.getDatabaseAccess().getPortINTTerminalRuleCall_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Database__DbNameAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getDbNameIDTerminalRuleCall_4_0()); }
	RULE_ID{ after(grammarAccess.getDatabaseAccess().getDbNameIDTerminalRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Database__NameAssignment_6
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDatabaseAccess().getNameIDTerminalRuleCall_6_0()); }
	RULE_ID{ after(grammarAccess.getDatabaseAccess().getNameIDTerminalRuleCall_6_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__QueryCondition__CondAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQueryConditionAccess().getCondConditionParserRuleCall_1_0()); }
	ruleCondition{ after(grammarAccess.getQueryConditionAccess().getCondConditionParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__QueryCondition__CondAssignment_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQueryConditionAccess().getCondConditionParserRuleCall_2_1_0()); }
	ruleCondition{ after(grammarAccess.getQueryConditionAccess().getCondConditionParserRuleCall_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Condition__NameAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getConditionAccess().getNameIDTerminalRuleCall_0_0()); }
	RULE_ID{ after(grammarAccess.getConditionAccess().getNameIDTerminalRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Condition__CompAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getConditionAccess().getCompCOMPAREParserRuleCall_1_0()); }
	ruleCOMPARE{ after(grammarAccess.getConditionAccess().getCompCOMPAREParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Condition__ValueAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getConditionAccess().getValueVALUEParserRuleCall_2_0()); }
	ruleVALUE{ after(grammarAccess.getConditionAccess().getValueVALUEParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_EQUALS : '=';

RULE_NOT_EQUALS : ('!='|'<>');

RULE_LESS_THAN : '<';

RULE_MORE_THAN : '>';

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;

