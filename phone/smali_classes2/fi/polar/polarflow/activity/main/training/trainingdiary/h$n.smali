.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;-><init>(I)V

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;->a:Z

    return-void
.end method
