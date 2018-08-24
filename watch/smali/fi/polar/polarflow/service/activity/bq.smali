.class Lfi/polar/polarflow/service/activity/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

.field private final b:Lorg/joda/time/DateTime;

.field private final c:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bq;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/bq;->b:Lorg/joda/time/DateTime;

    .line 299
    iput-object p3, p0, Lfi/polar/polarflow/service/activity/bq;->c:Lorg/joda/time/DateTime;

    .line 300
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bq;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bb;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/bq;->b:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/bq;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/activity/bb;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 305
    return-void
.end method
