.class public Lfi/polar/polarflow/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/ui/q;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Lfi/polar/polarflow/ui/q;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/q;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v2, "title"

    iget-object v3, p0, Lfi/polar/polarflow/ui/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "message"

    iget-object v3, p0, Lfi/polar/polarflow/ui/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v2, "swipeToDismiss"

    iget-boolean v3, p0, Lfi/polar/polarflow/ui/t;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v2, "keepScreenOn"

    iget-boolean v3, p0, Lfi/polar/polarflow/ui/t;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/q;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lfi/polar/polarflow/ui/t;->a:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public a(Z)Lfi/polar/polarflow/ui/t;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/t;->c:Z

    .line 57
    return-object p0
.end method

.method public b()Lfi/polar/polarflow/ui/exeview/an;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lfi/polar/polarflow/ui/exeview/an;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/an;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "title"

    iget-object v3, p0, Lfi/polar/polarflow/ui/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "message"

    iget-object v3, p0, Lfi/polar/polarflow/ui/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    const-string v2, "swipeToDismiss"

    iget-boolean v3, p0, Lfi/polar/polarflow/ui/t;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string v2, "keepScreenOn"

    iget-boolean v3, p0, Lfi/polar/polarflow/ui/t;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/an;->setArguments(Landroid/os/Bundle;)V

    .line 86
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lfi/polar/polarflow/ui/t;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfi/polar/polarflow/ui/t;->b:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public b(Z)Lfi/polar/polarflow/ui/t;
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lfi/polar/polarflow/ui/t;->d:Z

    .line 62
    return-object p0
.end method

.method public c()Lfi/polar/polarflow/ui/v;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Lfi/polar/polarflow/ui/v;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/v;-><init>()V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v2, "title"

    iget-object v3, p0, Lfi/polar/polarflow/ui/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "message"

    iget-object v3, p0, Lfi/polar/polarflow/ui/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "polar_button_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string v2, "swipeToDismiss"

    iget-boolean v3, p0, Lfi/polar/polarflow/ui/t;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v2, "keepScreenOn"

    iget-boolean v3, p0, Lfi/polar/polarflow/ui/t;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/v;->setArguments(Landroid/os/Bundle;)V

    .line 98
    return-object v0
.end method
