.class Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OneToMany"
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;

.field private final fieldSQLName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;->c:Ljava/lang/Class;

    iput-object p2, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;->fieldSQLName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;->c:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/LocalDataCleaningAsyncTask$OneToMany;->fieldSQLName:Ljava/lang/String;

    return-object p0
.end method
