.class public Lfi/polar/polarflow/data/thirdparty/GoogleFitDailyActivity;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# instance fields
.field private dailyActivitySamples:Lfi/polar/polarflow/data/activity/DailyActivitySamples;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/activity/DailyActivitySamples;)V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/thirdparty/GoogleFitDailyActivity;->dailyActivitySamples:Lfi/polar/polarflow/data/activity/DailyActivitySamples;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/thirdparty/GoogleFitDailyActivity;->save()J

    return-void
.end method
