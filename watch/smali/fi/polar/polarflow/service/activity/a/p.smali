.class public Lfi/polar/polarflow/service/activity/a/p;
.super Lfi/polar/polarflow/service/activity/a/o;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;FJI)V
    .locals 9

    .prologue
    .line 28
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/service/activity/a/p;-><init>(Lorg/joda/time/DateTime;FJIZ)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;FJIZ)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lfi/polar/polarflow/service/activity/a/v;->a:Lfi/polar/polarflow/service/activity/a/v;

    invoke-direct {p0, v0, p1, p2}, Lfi/polar/polarflow/service/activity/a/o;-><init>(Lfi/polar/polarflow/service/activity/a/v;Lorg/joda/time/DateTime;F)V

    .line 42
    iput-wide p3, p0, Lfi/polar/polarflow/service/activity/a/p;->d:J

    .line 43
    iput p5, p0, Lfi/polar/polarflow/service/activity/a/p;->e:I

    .line 44
    iput-boolean p6, p0, Lfi/polar/polarflow/service/activity/a/p;->f:Z

    .line 45
    return-void
.end method
