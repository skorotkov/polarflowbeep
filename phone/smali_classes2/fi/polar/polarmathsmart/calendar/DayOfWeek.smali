.class public final enum Lfi/polar/polarmathsmart/calendar/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
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
    .locals 10

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->MONDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "TUESDAY"

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->TUESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "WEDNESDAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->WEDNESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "THURSDAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v4, v7}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->THURSDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v6, v8}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->FRIDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SATURDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-instance v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    const-string v1, "SUNDAY"

    invoke-direct {v0, v1, v8, v5}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SUNDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    new-array v0, v9, [Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->MONDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->TUESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->WEDNESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->THURSDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->FRIDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SATURDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SUNDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    aput-object v1, v0, v8

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fieldValueInJavaCalendar:I

    return-void
.end method

.method public static fromCalendar(Ljava/util/Calendar;)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fromFieldValueInJavaCalendar(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public static fromDate(Ljava/util/Date;)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fromCalendar(Ljava/util/Calendar;)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method private static fromFieldValueInJavaCalendar(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->MONDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object p0

    :pswitch_0
    sget-object p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SATURDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object p0

    :pswitch_1
    sget-object p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->FRIDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object p0

    :pswitch_2
    sget-object p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->THURSDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object p0

    :pswitch_3
    sget-object p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->WEDNESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object p0

    :pswitch_4
    sget-object p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->TUESDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object p0

    :pswitch_5
    sget-object p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->MONDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object p0

    :pswitch_6
    sget-object p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->SUNDAY:Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->$VALUES:[Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/calendar/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public move(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    rem-int/lit8 p1, p1, 0x7

    if-gez p1, :cond_0

    neg-int p1, p1

    rsub-int/lit8 p1, p1, 0x7

    :cond_0
    iget v0, p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fieldValueInJavaCalendar:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fromFieldValueInJavaCalendar(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object p1

    return-object p1
.end method

.method public moveBackOneDay()Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->move(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public moveForwardOneDay()Lfi/polar/polarmathsmart/calendar/DayOfWeek;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->move(I)Lfi/polar/polarmathsmart/calendar/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public nightsUntil(Lfi/polar/polarmathsmart/calendar/DayOfWeek;)I
    .locals 1

    iget p1, p1, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fieldValueInJavaCalendar:I

    iget v0, p0, Lfi/polar/polarmathsmart/calendar/DayOfWeek;->fieldValueInJavaCalendar:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    const/4 v0, 0x7

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method
