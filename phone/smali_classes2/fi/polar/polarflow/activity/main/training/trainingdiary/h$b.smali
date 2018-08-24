.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(ILorg/joda/time/LocalDate;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;-><init>(ILorg/joda/time/LocalDate;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->a:Lorg/joda/time/LocalDate;

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->c:Z

    return-void
.end method
