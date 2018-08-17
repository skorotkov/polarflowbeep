.class public Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;->mItems:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public getDisplayItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;->mItems:Ljava/util/List;

    return-object v0
.end method
