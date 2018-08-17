.class public Lfi/polar/polarflow/calculators/ax;
.super Lfi/polar/polarflow/calculators/e;
.source "SourceFile"


# instance fields
.field private d:Lfi/polar/polarflow/calculators/bb;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;JJLfi/polar/polarflow/calculators/bb;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 25
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lfi/polar/polarflow/calculators/ax;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;JJLfi/polar/polarflow/calculators/bb;)V

    .line 26
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;JJLfi/polar/polarflow/calculators/bb;)V
    .locals 10

    .prologue
    .line 42
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lfi/polar/polarflow/calculators/ax;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;JJLfi/polar/polarflow/calculators/bb;Lfi/polar/polarflow/util/v;)V

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;JJLfi/polar/polarflow/calculators/bb;Lfi/polar/polarflow/util/v;)V
    .locals 12

    .prologue
    .line 60
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lfi/polar/polarflow/calculators/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;JJLfi/polar/polarflow/util/v;)V

    .line 73
    new-instance v2, Lfi/polar/polarflow/calculators/ay;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/calculators/ay;-><init>(Lfi/polar/polarflow/calculators/ax;)V

    iput-object v2, p0, Lfi/polar/polarflow/calculators/ax;->e:Ljava/lang/Runnable;

    .line 62
    move-object/from16 v0, p8

    iput-object v0, p0, Lfi/polar/polarflow/calculators/ax;->d:Lfi/polar/polarflow/calculators/bb;

    .line 63
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/ax;)Lfi/polar/polarflow/calculators/bb;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ax;->d:Lfi/polar/polarflow/calculators/bb;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lfi/polar/polarflow/calculators/e;->b()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lfi/polar/polarflow/calculators/e;->c()V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lfi/polar/polarflow/calculators/e;->d()V

    return-void
.end method

.method protected g()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ax;->e:Ljava/lang/Runnable;

    return-object v0
.end method
