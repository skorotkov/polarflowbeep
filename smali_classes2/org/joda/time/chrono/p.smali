.class Lorg/joda/time/chrono/p;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/chrono/o;


# direct methods
.method constructor <init>(Lorg/joda/time/DurationField;Lorg/joda/time/chrono/o;)V
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p1}, Lorg/joda/time/DurationField;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V

    .line 1137
    iput-object p2, p0, Lorg/joda/time/chrono/p;->a:Lorg/joda/time/chrono/o;

    .line 1138
    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lorg/joda/time/chrono/p;->a:Lorg/joda/time/chrono/o;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/o;->add(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public add(JJ)J
    .locals 3

    .prologue
    .line 1145
    iget-object v0, p0, Lorg/joda/time/chrono/p;->a:Lorg/joda/time/chrono/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/o;->add(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDifference(JJ)I
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lorg/joda/time/chrono/p;->a:Lorg/joda/time/chrono/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/o;->getDifference(JJ)I

    move-result v0

    return v0
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p0, Lorg/joda/time/chrono/p;->a:Lorg/joda/time/chrono/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/o;->getDifferenceAsLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method
