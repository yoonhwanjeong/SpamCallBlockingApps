.class final synthetic Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/components/v;

.field private final b:Lcom/google/firebase/d/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/v;Lcom/google/firebase/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/n;->a:Lcom/google/firebase/components/v;

    iput-object p2, p0, Lcom/google/firebase/components/n;->b:Lcom/google/firebase/d/b;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/v;Lcom/google/firebase/d/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/n;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/n;-><init>(Lcom/google/firebase/components/v;Lcom/google/firebase/d/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/n;->a:Lcom/google/firebase/components/v;

    iget-object v1, p0, Lcom/google/firebase/components/n;->b:Lcom/google/firebase/d/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/j;->a(Lcom/google/firebase/components/v;Lcom/google/firebase/d/b;)V

    return-void
.end method
