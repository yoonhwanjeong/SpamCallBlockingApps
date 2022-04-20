.class public final Lb/s/b/a/z0/o;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lb/s/b/a/z0/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/s/b/a/z0/x;

.field public final c:Lb/s/b/a/z0/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/s/b/a/z0/x;Lb/s/b/a/z0/g$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/z0/o;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lb/s/b/a/z0/o;->b:Lb/s/b/a/z0/x;

    .line 6
    iput-object p3, p0, Lb/s/b/a/z0/o;->c:Lb/s/b/a/z0/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/s/b/a/z0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/s/b/a/z0/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/s/b/a/z0/x;)V
    .locals 1

    .line 2
    new-instance v0, Lb/s/b/a/z0/q;

    invoke-direct {v0, p2, p3}, Lb/s/b/a/z0/q;-><init>(Ljava/lang/String;Lb/s/b/a/z0/x;)V

    invoke-direct {p0, p1, p3, v0}, Lb/s/b/a/z0/o;-><init>(Landroid/content/Context;Lb/s/b/a/z0/x;Lb/s/b/a/z0/g$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lb/s/b/a/z0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/z0/o;->createDataSource()Lb/s/b/a/z0/n;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lb/s/b/a/z0/n;
    .locals 3

    .line 2
    new-instance v0, Lb/s/b/a/z0/n;

    iget-object v1, p0, Lb/s/b/a/z0/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/s/b/a/z0/o;->c:Lb/s/b/a/z0/g$a;

    .line 3
    invoke-interface {v2}, Lb/s/b/a/z0/g$a;->createDataSource()Lb/s/b/a/z0/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/s/b/a/z0/n;-><init>(Landroid/content/Context;Lb/s/b/a/z0/g;)V

    .line 4
    iget-object v1, p0, Lb/s/b/a/z0/o;->b:Lb/s/b/a/z0/x;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lb/s/b/a/z0/n;->a(Lb/s/b/a/z0/x;)V

    :cond_0
    return-object v0
.end method
