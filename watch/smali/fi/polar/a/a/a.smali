.class public Lfi/polar/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/UUID;

.field private static final g:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/a/a/a;->a:Ljava/util/UUID;

    .line 31
    const-string v0, "FB005C14-9815-D766-A528-32D54CF35530"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/a/a/a;->b:Ljava/util/UUID;

    .line 37
    const-string v0, "FB005C16-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/a/a/a;->c:Ljava/util/UUID;

    .line 44
    const-string v0, "FB005C17-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/a/a/a;->f:Ljava/util/UUID;

    .line 50
    const-string v0, "FB005C18-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/a/a/a;->d:Ljava/util/UUID;

    .line 56
    const-string v0, "FB005C19-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/a/a/a;->e:Ljava/util/UUID;

    .line 63
    const-string v0, "FB005C1A-02E7-F387-1CAD-8ACD2D8DF0C8"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lfi/polar/a/a/a;->g:Ljava/util/UUID;

    return-void
.end method
