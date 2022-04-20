.class public Lc/i/a/i/f/e$a;
.super Ljava/lang/Object;
.source "OpenBaseShow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/i/f/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/f/e;


# direct methods
.method public constructor <init>(Lc/i/a/i/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/f/e$a;->a:Lc/i/a/i/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/h/c;

    .line 1
    new-instance v1, Lc/i/a/h/c;

    iget-object v2, p0, Lc/i/a/i/f/e$a;->a:Lc/i/a/i/f/e;

    iget-object v3, v2, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    invoke-static {v2}, Lc/i/a/i/f/e;->a(Lc/i/a/i/f/e;)Lc/i/a/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/i/a/e/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12d

    invoke-direct {v1, v3, v4, v2}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    return-void
.end method
