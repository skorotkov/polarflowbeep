.class public Lfi/polar/polarflow/ui/exeview/c;
.super Landroid/content/IntentFilter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/c;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/c;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 212
    if-nez p2, :cond_0

    .line 213
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    invoke-super {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    return-void
.end method
