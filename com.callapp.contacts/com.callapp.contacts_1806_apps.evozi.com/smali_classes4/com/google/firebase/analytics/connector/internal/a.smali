.class final synthetic Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field static final a:Lcom/google/firebase/components/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/components/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza:I

    const-class v0, Lcom/google/firebase/b;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/b;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/b/d;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/b/d;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/firebase/analytics/connector/b;->a(Lcom/google/firebase/b;Landroid/content/Context;Lcom/google/firebase/b/d;)Lcom/google/firebase/analytics/connector/a;

    move-result-object p1

    return-object p1
.end method
