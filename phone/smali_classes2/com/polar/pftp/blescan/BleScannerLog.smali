.class public final enum Lcom/polar/pftp/blescan/BleScannerLog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polar/pftp/blescan/BleScannerLog;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I

.field private static final synthetic b:[Lcom/polar/pftp/blescan/BleScannerLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/polar/pftp/blescan/BleScannerLog;

    sput-object v0, Lcom/polar/pftp/blescan/BleScannerLog;->b:[Lcom/polar/pftp/blescan/BleScannerLog;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/polar/pftp/blescan/BleScannerLog;->a:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/polar/pftp/blescan/BleScannerLog;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BleScanner"

    sget v1, Lcom/polar/pftp/blescan/BleScannerLog;->a:I

    invoke-static {p0, v1}, Lcom/polar/pftp/blescan/BleScannerLog;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "BleScanner"

    invoke-static {p0, p1}, Lcom/polar/pftp/blescan/BleScannerLog;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/polar/pftp/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "BleScanner"

    invoke-static {p0, p1}, Lcom/polar/pftp/blescan/BleScannerLog;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/polar/pftp/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "BleScanner"

    invoke-static {p0, p1}, Lcom/polar/pftp/blescan/BleScannerLog;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/polar/pftp/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%1$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polar/pftp/blescan/BleScannerLog;
    .locals 1

    const-class v0, Lcom/polar/pftp/blescan/BleScannerLog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polar/pftp/blescan/BleScannerLog;

    return-object p0
.end method

.method public static values()[Lcom/polar/pftp/blescan/BleScannerLog;
    .locals 1

    sget-object v0, Lcom/polar/pftp/blescan/BleScannerLog;->b:[Lcom/polar/pftp/blescan/BleScannerLog;

    invoke-virtual {v0}, [Lcom/polar/pftp/blescan/BleScannerLog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polar/pftp/blescan/BleScannerLog;

    return-object v0
.end method
