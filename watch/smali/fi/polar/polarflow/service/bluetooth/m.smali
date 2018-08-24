.class public Lfi/polar/polarflow/service/bluetooth/m;
.super Lfi/polar/a/l;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/bluetooth/p;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/bluetooth/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Lfi/polar/polarflow/service/datalayer/be;

.field private f:Lfi/polar/polarflow/service/datalayer/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lfi/polar/polarflow/service/bluetooth/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Lfi/polar/a/l;-><init>()V

    .line 94
    iput-object p1, p0, Lfi/polar/polarflow/service/bluetooth/m;->d:Landroid/content/Context;

    .line 95
    new-instance v0, Lfi/polar/polarflow/service/datalayer/be;

    invoke-direct {v0}, Lfi/polar/polarflow/service/datalayer/be;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->e:Lfi/polar/polarflow/service/datalayer/be;

    .line 96
    new-instance v0, Lfi/polar/polarflow/service/datalayer/bc;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/datalayer/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->f:Lfi/polar/polarflow/service/datalayer/bc;

    .line 97
    new-instance v0, Lfi/polar/polarflow/service/bluetooth/q;

    invoke-direct {v0}, Lfi/polar/polarflow/service/bluetooth/q;-><init>()V

    .line 99
    new-instance v1, Lfi/polar/polarflow/service/bluetooth/r;

    invoke-direct {v1}, Lfi/polar/polarflow/service/bluetooth/r;-><init>()V

    .line 101
    invoke-virtual {v0, p0}, Lfi/polar/polarflow/service/bluetooth/q;->a(Lfi/polar/polarflow/service/bluetooth/p;)V

    .line 102
    invoke-virtual {v1, p0}, Lfi/polar/polarflow/service/bluetooth/r;->a(Lfi/polar/polarflow/service/bluetooth/p;)V

    .line 103
    new-instance v2, Lfi/polar/polarflow/service/bluetooth/t;

    invoke-direct {v2}, Lfi/polar/polarflow/service/bluetooth/t;-><init>()V

    .line 105
    invoke-virtual {v2, p0}, Lfi/polar/polarflow/service/bluetooth/t;->a(Lfi/polar/polarflow/service/bluetooth/p;)V

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfi/polar/polarflow/service/bluetooth/m;->b:Ljava/util/List;

    .line 107
    iget-object v3, p0, Lfi/polar/polarflow/service/bluetooth/m;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/bluetooth/n;

    invoke-direct {v1}, Lfi/polar/polarflow/service/bluetooth/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->b:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/bluetooth/s;

    invoke-direct {v1}, Lfi/polar/polarflow/service/bluetooth/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->c:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->c:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/service/datalayer/bn;

    invoke-direct {v1}, Lfi/polar/polarflow/service/datalayer/bn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/m;->f:Lfi/polar/polarflow/service/datalayer/bc;

    invoke-virtual {v1, p1, p2, v0}, Lfi/polar/polarflow/service/datalayer/bc;->a(Ljava/lang/String;ILjava/util/List;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lfi/polar/polarflow/service/bluetooth/m;->e:Lfi/polar/polarflow/service/datalayer/be;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/bluetooth/m;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/service/datalayer/be;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 165
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 169
    :goto_1
    return v0

    .line 165
    :cond_1
    const/16 v0, 0x67

    goto :goto_1

    .line 167
    :cond_2
    const/16 v0, 0x66

    goto :goto_1
.end method

.method private a(I)Lfi/polar/polarflow/service/bluetooth/o;
    .locals 4

    .prologue
    .line 253
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/bluetooth/o;

    .line 255
    invoke-interface {v0}, Lfi/polar/polarflow/service/bluetooth/o;->a()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 260
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/r;
    .locals 4

    .prologue
    .line 270
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/r;

    .line 272
    invoke-interface {v0}, Lfi/polar/polarflow/service/datalayer/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 315
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)I
    .locals 4

    .prologue
    const/16 v1, 0xc8

    .line 174
    sget-object v2, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWriteFileRequest(path="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", data length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    .line 178
    :try_start_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/bluetooth/m;->f(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/r;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/m;->d:Landroid/content/Context;

    invoke-interface {v0, v2, p1}, Lfi/polar/polarflow/service/datalayer/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->f:Lfi/polar/polarflow/service/datalayer/bc;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/service/datalayer/bc;->a(Ljava/lang/String;[B)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/m;->e:Lfi/polar/polarflow/service/datalayer/be;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/bluetooth/m;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/datalayer/be;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 194
    :goto_1
    return v0

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    sget-object v2, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    const-string v3, "onWriteFileRequest(Exception)"

    invoke-static {v2, v3, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 190
    goto :goto_1

    .line 192
    :cond_4
    const/16 v0, 0x66

    goto :goto_1
.end method

.method public a(I[B)Lfi/polar/a/m;
    .locals 3

    .prologue
    .line 230
    sget-object v1, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDirectoryRequest(id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", parameters="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-super {p0, p1, p2}, Lfi/polar/a/l;->a(I[B)Lfi/polar/a/m;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lfi/polar/a/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReadFileRequest(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->f:Lfi/polar/polarflow/service/datalayer/bc;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/datalayer/bc;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 124
    new-instance v0, Lfi/polar/a/m;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfi/polar/a/m;-><init>(I[B)V

    .line 139
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v0, Lfi/polar/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/a/m;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    const-string v2, "onReadFileRequest(Exception)"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v0, Lfi/polar/a/m;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v3}, Lfi/polar/a/m;-><init>(I[B)V

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lfi/polar/a/m;

    const/16 v1, 0x66

    invoke-direct {v0, v1, v3}, Lfi/polar/a/m;-><init>(I[B)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    const-string v1, "onSyncStart()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/util/y;->e(Landroid/content/Context;)V

    .line 300
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 288
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange(connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    if-nez p1, :cond_0

    .line 290
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    const-string v1, "onConnectionState(Disconnected during sync)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/service/bluetooth/m;->b(Z)V

    .line 294
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 144
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeleteFileRequest(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/bluetooth/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I[B)V
    .locals 3

    .prologue
    .line 237
    sget-object v1, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationReceived(id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/bluetooth/m;->a(I)Lfi/polar/polarflow/service/bluetooth/o;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-object v1, p0, Lfi/polar/polarflow/service/bluetooth/m;->d:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lfi/polar/polarflow/service/bluetooth/o;->a(Landroid/content/Context;[B)Z

    .line 244
    :goto_1
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_1
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotificationReceived(no receiver found for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 304
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    const-string v1, "onSyncStop()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/y;->a(Landroid/content/Context;Z)V

    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/util/u;->a(J)V

    .line 311
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfi/polar/polarflow/service/bluetooth/m;->d:Landroid/content/Context;

    const-class v3, Lfi/polar/polarflow/service/datalayer/SyncJournalingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 312
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 150
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeleteDirectoryRequest(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/service/bluetooth/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lfi/polar/a/m;
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v3, 0x0

    .line 199
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetDirectoryListing(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->f:Lfi/polar/polarflow/service/datalayer/bc;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/datalayer/bc;->d(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    new-instance v0, Lfi/polar/a/m;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfi/polar/a/m;-><init>(I[B)V

    .line 218
    :goto_0
    return-object v0

    .line 208
    :cond_0
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    const-string v1, "onGetDirectoryListing(result is null)"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lfi/polar/a/m;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/a/m;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    const-string v2, "onGetDirectoryListing(Exception)"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    new-instance v0, Lfi/polar/a/m;

    invoke-direct {v0, v4, v3}, Lfi/polar/a/m;-><init>(I[B)V

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Lfi/polar/a/m;

    const/16 v1, 0x66

    invoke-direct {v0, v1, v3}, Lfi/polar/a/m;-><init>(I[B)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 223
    sget-object v0, Lfi/polar/polarflow/service/bluetooth/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDirectoryRequest(path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lfi/polar/polarflow/service/bluetooth/m;->f:Lfi/polar/polarflow/service/datalayer/bc;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/datalayer/bc;->c(Ljava/lang/String;)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x68

    goto :goto_0
.end method
