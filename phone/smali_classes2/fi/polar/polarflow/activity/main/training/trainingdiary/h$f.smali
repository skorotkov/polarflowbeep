.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;->a:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;->a:I

    return-void
.end method
