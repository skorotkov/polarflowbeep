.class public Lfi/polar/polarmathadt/types/Zones$Limit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathadt/types/Zones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Limit"
.end annotation


# instance fields
.field a:F

.field b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathadt/types/Zones$Limit;->a:F

    iput p2, p0, Lfi/polar/polarmathadt/types/Zones$Limit;->b:F

    return-void
.end method
