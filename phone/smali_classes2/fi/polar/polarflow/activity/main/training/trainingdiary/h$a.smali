.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;
.super Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/joda/time/LocalDate;

.field public b:Lorg/joda/time/LocalDateTime;


# direct methods
.method public constructor <init>(ILorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;->a:Lorg/joda/time/LocalDate;

    return-void
.end method

.method public constructor <init>(ILorg/joda/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;->b:Lorg/joda/time/LocalDateTime;

    return-void
.end method
