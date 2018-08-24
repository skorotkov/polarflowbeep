.class Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

.field private final b:Lorg/joda/time/LocalDate;

.field private final c:Lorg/joda/time/LocalDate;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->b:Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->c:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->b:Lorg/joda/time/LocalDate;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->b:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->b:Lorg/joda/time/LocalDate;

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->c:Lorg/joda/time/LocalDate;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->c:Lorg/joda/time/LocalDate;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, p1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->c:Lorg/joda/time/LocalDate;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->b:Lorg/joda/time/LocalDate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v2, v0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->c:Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->b:Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$a;->c:Lorg/joda/time/LocalDate;

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    return-void
.end method
