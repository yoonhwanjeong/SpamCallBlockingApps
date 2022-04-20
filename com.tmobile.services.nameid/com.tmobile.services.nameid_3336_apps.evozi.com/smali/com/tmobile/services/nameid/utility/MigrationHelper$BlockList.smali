.class Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/MigrationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlockList"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmobile/services/nameid/utility/MigrationHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;->b:I

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;->a:Ljava/lang/String;

    return-void
.end method

.method d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/utility/MigrationHelper$BlockList;->b:I

    return-void
.end method
