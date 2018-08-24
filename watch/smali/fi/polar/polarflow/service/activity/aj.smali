.class Lfi/polar/polarflow/service/activity/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/activity/ag;


# instance fields
.field private a:Lfi/polar/polarflow/util/aa;

.field private b:Lfi/polar/polarflow/service/activity/ae;

.field private c:Lfi/polar/polarflow/service/activity/ak;

.field private d:I

.field private e:Lorg/joda/time/DateTime;

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lfi/polar/polarflow/util/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/util/aa;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->a:Lfi/polar/polarflow/util/aa;

    .line 93
    return-void
.end method

.method private a(Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 212
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/aj;->e:Lorg/joda/time/DateTime;

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->e:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->e:Lorg/joda/time/DateTime;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/aj;->b(Lorg/joda/time/DateTime;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/ae;->a()V

    goto :goto_0
.end method

.method private a(Lorg/joda/time/DateTime;I)V
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lfi/polar/polarflow/service/activity/aj;->d:I

    if-eq v0, p2, :cond_1

    .line 195
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 196
    const-string v0, "InactivityAlertManager"

    const-string v1, "Activity class changed to ACTIVITY_CLASS_SEDENTARY"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/aj;->a(Lorg/joda/time/DateTime;)V

    .line 202
    :cond_0
    :goto_0
    iput p2, p0, Lfi/polar/polarflow/service/activity/aj;->d:I

    .line 204
    :cond_1
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "InactivityAlertManager"

    const-string v1, "Activity class is no longer ACTIVITY_CLASS_SEDENTARY"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/aj;->a(Lorg/joda/time/DateTime;)V

    goto :goto_0
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 154
    const/4 v0, 0x0

    .line 155
    iget-boolean v1, p0, Lfi/polar/polarflow/service/activity/aj;->f:Z

    if-eqz v1, :cond_1

    .line 156
    if-ne p1, v2, :cond_0

    if-eq p2, v2, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x1

    .line 160
    :cond_1
    return v0
.end method

.method private a(Lorg/joda/time/DateTime;Lfi/polar/polarmathsmart/types/InActivityAlertType;)Z
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 174
    const/4 v1, 0x0

    .line 175
    sget-object v2, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NOTIFY_USER_TO_GET_MOVING:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    if-ne p2, v2, :cond_1

    .line 176
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v2

    if-lt v2, v4, :cond_1

    .line 177
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v2

    if-ge v2, v5, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    sget-object v2, Lfi/polar/polarmathsmart/types/InActivityAlertType;->MARK_INACTIVITY_STAMP:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    if-ne p2, v2, :cond_2

    .line 180
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v2

    if-lt v2, v4, :cond_2

    .line 181
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v2

    if-lt v2, v5, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Lorg/joda/time/DateTime;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/ae;->a()V

    .line 227
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->e:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->e:Lorg/joda/time/DateTime;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v0

    sget-object v1, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NOTIFY_USER_TO_GET_MOVING:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/activity/aj;->a(Lorg/joda/time/DateTime;Lfi/polar/polarmathsmart/types/InActivityAlertType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/aj;->a:Lfi/polar/polarflow/util/aa;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/aa;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 231
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/service/activity/ae;->a(J)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const-string v0, "InactivityAlertManager"

    const-string v1, "Notification send not allowed after 55 minutes. Skipping flush alarm."

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->c:Lfi/polar/polarflow/service/activity/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->c:Lfi/polar/polarflow/service/activity/ak;

    invoke-interface {v0}, Lfi/polar/polarflow/service/activity/ak;->b()V

    .line 242
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/activity/ae;->a(J)V

    .line 244
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;Lfi/polar/polarflow/service/activity/ak;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/activity/ae;

    invoke-direct {v0, p1, p0}, Lfi/polar/polarflow/service/activity/ae;-><init>(Landroid/content/Context;Lfi/polar/polarflow/service/activity/ag;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    .line 103
    :cond_0
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/aj;->c:Lfi/polar/polarflow/service/activity/ak;

    .line 104
    return-void
.end method

.method a(Lorg/joda/time/DateTime;Lfi/polar/polarmathsmart/types/InActivityAlertType;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1, p4}, Lfi/polar/polarflow/service/activity/aj;->a(Lorg/joda/time/DateTime;I)V

    .line 127
    sget-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NO_CHANGE:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    if-eq p2, v0, :cond_2

    .line 128
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/aj;->a(Lorg/joda/time/DateTime;Lfi/polar/polarmathsmart/types/InActivityAlertType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->NOTIFY_USER_TO_GET_MOVING:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    if-ne p2, v0, :cond_1

    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->c:Lfi/polar/polarflow/service/activity/ak;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/service/activity/ak;->a(Lorg/joda/time/DateTime;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/service/activity/aj;->f:Z

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    sget-object v0, Lfi/polar/polarmathsmart/types/InActivityAlertType;->MARK_INACTIVITY_STAMP:Lfi/polar/polarmathsmart/types/InActivityAlertType;

    if-ne p2, v0, :cond_0

    .line 133
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->c:Lfi/polar/polarflow/service/activity/ak;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/service/activity/ak;->b(Lorg/joda/time/DateTime;)V

    .line 135
    iput-boolean v1, p0, Lfi/polar/polarflow/service/activity/aj;->f:Z

    .line 136
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/aj;->a(Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0, p3, p4}, Lfi/polar/polarflow/service/activity/aj;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->c:Lfi/polar/polarflow/service/activity/ak;

    invoke-interface {v0}, Lfi/polar/polarflow/service/activity/ak;->a()V

    .line 141
    iput-boolean v1, p0, Lfi/polar/polarflow/service/activity/aj;->f:Z

    .line 142
    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    :goto_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/aj;->a(Lorg/joda/time/DateTime;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/ae;->a()V

    .line 111
    iput-object v1, p0, Lfi/polar/polarflow/service/activity/aj;->b:Lfi/polar/polarflow/service/activity/ae;

    .line 112
    iput-object v1, p0, Lfi/polar/polarflow/service/activity/aj;->c:Lfi/polar/polarflow/service/activity/ak;

    .line 113
    return-void
.end method
