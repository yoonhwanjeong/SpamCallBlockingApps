.class final synthetic Lcom/google/firebase/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/f/g$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/f/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/f/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/f/h;->b:Lcom/google/firebase/f/g$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/firebase/f/g$a;)Lcom/google/firebase/components/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/f/h;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/f/h;-><init>(Ljava/lang/String;Lcom/google/firebase/f/g$a;)V

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/f/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/f/h;->b:Lcom/google/firebase/f/g$a;

    .line 1037
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lcom/google/firebase/f/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/f/f;

    move-result-object p1

    return-object p1
.end method
