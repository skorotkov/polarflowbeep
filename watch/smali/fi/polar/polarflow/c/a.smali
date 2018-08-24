.class public abstract Lfi/polar/polarflow/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Lfi/polar/polarflow/c/m;

.field protected final c:Lfi/polar/polarflow/c/n;

.field protected d:Z

.field protected e:Z

.field protected f:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/c/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lfi/polar/polarflow/c/m;->b:Lfi/polar/polarflow/c/m;

    iput-object v0, p0, Lfi/polar/polarflow/c/a;->b:Lfi/polar/polarflow/c/m;

    .line 27
    iput-boolean v1, p0, Lfi/polar/polarflow/c/a;->d:Z

    .line 31
    iput-boolean v1, p0, Lfi/polar/polarflow/c/a;->e:Z

    .line 32
    iput-boolean v1, p0, Lfi/polar/polarflow/c/a;->f:Z

    .line 50
    iput-object p1, p0, Lfi/polar/polarflow/c/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lfi/polar/polarflow/c/a;->c:Lfi/polar/polarflow/c/n;

    .line 52
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Lfi/polar/polarflow/c/m;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/c/a;->a(Lfi/polar/polarflow/c/m;Z)V

    .line 90
    return-void
.end method

.method protected a(Lfi/polar/polarflow/c/m;Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/c/a;->b:Lfi/polar/polarflow/c/m;

    if-eq p1, v0, :cond_1

    .line 100
    iput-object p1, p0, Lfi/polar/polarflow/c/a;->b:Lfi/polar/polarflow/c/m;

    .line 101
    invoke-virtual {p0}, Lfi/polar/polarflow/c/a;->d()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p0}, Lfi/polar/polarflow/c/a;->d()V

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method protected abstract d()V
.end method

.method public e()Lfi/polar/polarflow/c/m;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/c/a;->b:Lfi/polar/polarflow/c/m;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/a;->f:Z

    .line 122
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/a;->f:Z

    .line 129
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lfi/polar/polarflow/c/a;->a()V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/c/a;->e:Z

    .line 137
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/c/a;->e:Z

    .line 144
    return-void
.end method

.method public j()Lfi/polar/polarflow/data/ExerciseSensor;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/a;->c:Lfi/polar/polarflow/c/n;

    invoke-virtual {v1}, Lfi/polar/polarflow/c/n;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/c/a;->b:Lfi/polar/polarflow/c/m;

    invoke-virtual {v1}, Lfi/polar/polarflow/c/m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
