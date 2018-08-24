.class public Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->a:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/client/psftp/BlePsFtpUtils$a;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method
