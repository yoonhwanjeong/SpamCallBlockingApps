.class public final synthetic Lc/d/b/d/d/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/d/d/i;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lc/d/b/d/d/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/b/d/d/j;->a:Z

    iput-object p2, p0, Lc/d/b/d/d/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/d/j;->c:Lc/d/b/d/d/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lc/d/b/d/d/j;->a:Z

    iget-object v1, p0, Lc/d/b/d/d/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/d/d/j;->c:Lc/d/b/d/d/i;

    invoke-static {v0, v1, v2}, Lc/d/b/d/d/h;->a(ZLjava/lang/String;Lc/d/b/d/d/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
