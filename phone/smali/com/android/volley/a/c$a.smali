.class Lcom/android/volley/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/a/c$a;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/volley/a$a;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/volley/a/c$a;->a:J

    iget-object p1, p2, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/volley/a/c$a;->c:Ljava/lang/String;

    iget-wide v0, p2, Lcom/android/volley/a$a;->c:J

    iput-wide v0, p0, Lcom/android/volley/a/c$a;->d:J

    iget-wide v0, p2, Lcom/android/volley/a$a;->d:J

    iput-wide v0, p0, Lcom/android/volley/a/c$a;->e:J

    iget-wide v0, p2, Lcom/android/volley/a$a;->e:J

    iput-wide v0, p0, Lcom/android/volley/a/c$a;->f:J

    iget-object p1, p2, Lcom/android/volley/a$a;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/volley/a/c$a;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/android/volley/a/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/android/volley/a/c$a;

    invoke-direct {v0}, Lcom/android/volley/a/c$a;-><init>()V

    invoke-static {p0}, Lcom/android/volley/a/c;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20140623

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_0
    invoke-static {p0}, Lcom/android/volley/a/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/a/c$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/volley/a/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/a/c$a;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/volley/a/c$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/volley/a/c$a;->c:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lcom/android/volley/a/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/volley/a/c$a;->d:J

    invoke-static {p0}, Lcom/android/volley/a/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/volley/a/c$a;->e:J

    invoke-static {p0}, Lcom/android/volley/a/c;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/volley/a/c$a;->f:J

    invoke-static {p0}, Lcom/android/volley/a/c;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/android/volley/a/c$a;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/android/volley/a$a;
    .locals 3

    new-instance v0, Lcom/android/volley/a$a;

    invoke-direct {v0}, Lcom/android/volley/a$a;-><init>()V

    iput-object p1, v0, Lcom/android/volley/a$a;->a:[B

    iget-object p1, p0, Lcom/android/volley/a/c$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/volley/a/c$a;->d:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->c:J

    iget-wide v1, p0, Lcom/android/volley/a/c$a;->e:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->d:J

    iget-wide v1, p0, Lcom/android/volley/a/c$a;->f:J

    iput-wide v1, v0, Lcom/android/volley/a$a;->e:J

    iget-object p1, p0, Lcom/android/volley/a/c$a;->g:Ljava/util/Map;

    iput-object p1, v0, Lcom/android/volley/a$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20140623

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/android/volley/a/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/volley/a/c$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/a/c$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/volley/a/c$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/a/c$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lcom/android/volley/a/c$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lcom/android/volley/a/c$a;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/android/volley/a/c;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
