.class public final enum Lfi/polar/polarmathsmart/calendar/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/calendar/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/calendar/DayOfWeek;

.field public static final enum FRIDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

.field public static final enum MONDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

.field public static final enum SATURDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

.field public static final enum SUNDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

.field public static final enum THURSDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

.field public static final enum TUESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

.field public static final enum WEDNESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;


# instance fields
.field private final fieldValueInJavaCalendar:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 16
    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->MONDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "TUESDAY"

    invoke-direct {v0, v1, v3, v5}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->TUESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "WEDNESDAY"

    invoke-direct {v0, v1, v4, v6}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->WEDNESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    .line 17
    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "THURSDAY"

    invoke-direct {v0, v1, v5, v7}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->THURSDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->FRIDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SATURDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    .line 18
    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SUNDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    .line 15
    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->MONDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v2, v0, v1

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->TUESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->WEDNESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->THURSDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->FRIDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SATURDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SUNDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->$VALUES:[Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fieldValueInJavaCalendar:I

    .line 24
    return-void
.end method

.method public static fromCalendar(Ljava/util/Calendar;)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fromFieldValueInJavaCalendar(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public static fromDate(Ljava/util/Date;)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 105
    invoke-static {v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fromCalendar(Ljava/util/Calendar;)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method private static fromFieldValueInJavaCalendar(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    .prologue
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 43
    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->MONDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->MONDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->TUESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->WEDNESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->THURSDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->FRIDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SATURDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SUNDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->$VALUES:[Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/calendar/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public move(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 2

    .prologue
    .line 74
    rem-int/lit8 v0, p1, 0x7

    .line 75
    if-gez v0, :cond_0

    neg-int v0, v0

    rsub-int/lit8 v0, v0, 0x7

    .line 76
    :cond_0
    iget v1, p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fieldValueInJavaCalendar:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    .line 77
    invoke-static {v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fromFieldValueInJavaCalendar(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public moveBackOneDay()Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->move(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public moveForwardOneDay()Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->move(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public nightsUntil(Lfi/polar/polarmathsmart/calendar/DayOfWeek;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fieldValueInJavaCalendar:I

    iget v1, p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fieldValueInJavaCalendar:I

    sub-int/2addr v0, v1

    .line 90
    if-gtz v0, :cond_0

    .line 91
    add-int/lit8 v0, v0, 0x7

    .line 93
    :cond_0
    return v0
.end method
