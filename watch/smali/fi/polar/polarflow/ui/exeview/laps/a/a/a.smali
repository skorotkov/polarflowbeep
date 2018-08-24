.class public Lfi/polar/polarflow/ui/exeview/laps/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lfi/polar/polarflow/ui/exeview/a/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/ui/exeview/a/a/ah;
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 50
    new-instance v0, Lfi/polar/polarflow/ui/exeview/a/a/y;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/a/a/y;-><init>()V

    .line 53
    :goto_0
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->f(I)V

    .line 54
    iget v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->a:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->e(I)V

    .line 55
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)V

    .line 56
    return-object v0

    .line 32
    :sswitch_0
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/b;-><init>()V

    goto :goto_0

    .line 35
    :sswitch_1
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/c;-><init>()V

    goto :goto_0

    .line 38
    :sswitch_2
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/a/a/f;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/f;-><init>()V

    goto :goto_0

    .line 41
    :sswitch_3
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/a/a/d;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/d;-><init>()V

    goto :goto_0

    .line 44
    :sswitch_4
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/a/a/e;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/e;-><init>()V

    goto :goto_0

    .line 47
    :sswitch_5
    new-instance v0, Lfi/polar/polarflow/ui/exeview/laps/a/a/g;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/laps/a/a/g;-><init>()V

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_1
        0xcc -> :sswitch_2
        0xcd -> :sswitch_0
        0xd2 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(I)Lfi/polar/polarflow/ui/exeview/laps/a/a/a;
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->a:I

    .line 15
    return-object p0
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/a/a/bj;)Lfi/polar/polarflow/ui/exeview/laps/a/a/a;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->c:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    .line 25
    return-object p0
.end method

.method public b(I)Lfi/polar/polarflow/ui/exeview/laps/a/a/a;
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lfi/polar/polarflow/ui/exeview/laps/a/a/a;->b:I

    .line 20
    return-object p0
.end method
