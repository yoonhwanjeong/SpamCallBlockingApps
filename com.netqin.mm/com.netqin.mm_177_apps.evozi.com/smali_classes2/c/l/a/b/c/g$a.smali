.class public Lc/l/a/b/c/g$a;
.super Ljava/lang/Thread;
.source "HarassCallFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/b/c/g;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/b/c/g$a;->a:Lc/l/a/b/c/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lc/l/a/b/c/g$a;->a:Lc/l/a/b/c/g;

    invoke-static {v0}, Lc/l/a/b/c/g;->a(Lc/l/a/b/c/g;)V

    return-void
.end method
