.class public Lc/d/c/i/a/n$a$a;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/i/a/n$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lc/d/c/i/a/n$a;


# direct methods
.method public constructor <init>(Lc/d/c/i/a/n$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/c/i/a/n$a$a;->b:Lc/d/c/i/a/n$a;

    iput-object p2, p0, Lc/d/c/i/a/n$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/c/i/a/n$a$a;->b:Lc/d/c/i/a/n$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/c/i/a/n$a;->a:Z

    .line 2
    iget-object v0, p0, Lc/d/c/i/a/n$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
