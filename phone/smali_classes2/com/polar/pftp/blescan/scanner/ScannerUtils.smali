.class public final enum Lcom/polar/pftp/blescan/scanner/ScannerUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polar/pftp/blescan/scanner/ScannerUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/polar/pftp/blescan/scanner/ScannerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/polar/pftp/blescan/scanner/ScannerUtils;

    sput-object v0, Lcom/polar/pftp/blescan/scanner/ScannerUtils;->a:[Lcom/polar/pftp/blescan/scanner/ScannerUtils;

    return-void
.end method

.method public static a(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)Lcom/polar/pftp/blescan/scanner/e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/polar/pftp/blescan/scanner/d;

    invoke-direct {v0, p0, p1}, Lcom/polar/pftp/blescan/scanner/d;-><init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/polar/pftp/blescan/scanner/b;

    invoke-direct {v0, p0, p1}, Lcom/polar/pftp/blescan/scanner/b;-><init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/polar/pftp/blescan/scanner/c;

    invoke-direct {v0, p0, p1}, Lcom/polar/pftp/blescan/scanner/c;-><init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polar/pftp/blescan/scanner/ScannerUtils;
    .locals 1

    const-class v0, Lcom/polar/pftp/blescan/scanner/ScannerUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polar/pftp/blescan/scanner/ScannerUtils;

    return-object p0
.end method

.method public static values()[Lcom/polar/pftp/blescan/scanner/ScannerUtils;
    .locals 1

    sget-object v0, Lcom/polar/pftp/blescan/scanner/ScannerUtils;->a:[Lcom/polar/pftp/blescan/scanner/ScannerUtils;

    invoke-virtual {v0}, [Lcom/polar/pftp/blescan/scanner/ScannerUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polar/pftp/blescan/scanner/ScannerUtils;

    return-object v0
.end method
