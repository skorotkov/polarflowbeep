.class public final enum Lfi/polar/polarflow/db/runtime/AccountVerificationData;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/db/runtime/AccountVerificationData;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

.field private static final synthetic b:[Lfi/polar/polarflow/db/runtime/AccountVerificationData;


# instance fields
.field private mAccountBlocked:Z

.field private mAccountVerifyLastDay:Ljava/lang/String;

.field private mAccountVerifyNeeded:Z

.field private mAccountVerifyResendLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    const/4 v0, 0x1

    new-array v0, v0, [Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    sget-object v1, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b:[Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountVerifyNeeded:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountBlocked:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountVerifyResendLink:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountVerifyLastDay:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/db/runtime/AccountVerificationData;
    .locals 1

    const-class v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/db/runtime/AccountVerificationData;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b:[Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v0}, [Lfi/polar/polarflow/db/runtime/AccountVerificationData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountVerifyLastDay:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountVerifyLastDay:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountBlocked:Z

    return-void
.end method

.method public a(Lfi/polar/polarflow/db/c;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->f()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long v6, v2, v4

    cmp-long p1, v6, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountVerifyNeeded:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountBlocked:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->mAccountVerifyNeeded:Z

    return v0
.end method
