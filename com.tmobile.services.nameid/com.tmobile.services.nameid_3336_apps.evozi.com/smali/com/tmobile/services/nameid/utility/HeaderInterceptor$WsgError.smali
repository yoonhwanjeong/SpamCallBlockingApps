.class Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/HeaderInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WsgError"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/HeaderInterceptor$WsgError;->a:Z

    return p1
.end method
