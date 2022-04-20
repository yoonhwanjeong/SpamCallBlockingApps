.class public Lc/f/a/a/a/k/a;
.super Ljava/lang/Object;
.source "AvidProcessorFactory.java"


# instance fields
.field public a:Lc/f/a/a/a/k/b;

.field public b:Lc/f/a/a/a/k/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/a/a/k/c;

    invoke-direct {v0}, Lc/f/a/a/a/k/c;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/k/a;->b:Lc/f/a/a/a/k/c;

    .line 3
    new-instance v1, Lc/f/a/a/a/k/b;

    invoke-direct {v1, v0}, Lc/f/a/a/a/k/b;-><init>(Lc/f/a/a/a/k/d;)V

    iput-object v1, p0, Lc/f/a/a/a/k/a;->a:Lc/f/a/a/a/k/b;

    return-void
.end method


# virtual methods
.method public a()Lc/f/a/a/a/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/k/a;->a:Lc/f/a/a/a/k/b;

    return-object v0
.end method
