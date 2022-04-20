.class public Lc/d/b/b/i/u/h;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/b/i/a0/a;

.field public final c:Lc/d/b/b/i/a0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/u/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/u/h;->b:Lc/d/b/b/i/a0/a;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/u/h;->c:Lc/d/b/b/i/a0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/b/b/i/u/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/b/i/u/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/i/u/h;->b:Lc/d/b/b/i/a0/a;

    iget-object v2, p0, Lc/d/b/b/i/u/h;->c:Lc/d/b/b/i/a0/a;

    invoke-static {v0, v1, v2, p1}, Lc/d/b/b/i/u/g;->a(Landroid/content/Context;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;Ljava/lang/String;)Lc/d/b/b/i/u/g;

    move-result-object p1

    return-object p1
.end method
