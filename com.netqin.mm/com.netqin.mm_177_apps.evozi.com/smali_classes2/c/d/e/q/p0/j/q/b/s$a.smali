.class public Lc/d/e/q/p0/j/q/b/s$a;
.super Ljava/lang/Object;
.source "PicassoModule.java"

# interfaces
.implements Lh/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/j/q/b/s;->a(Landroid/app/Application;Lc/d/e/q/p0/j/k;)Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/q/b/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/t$a;)Lh/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/t$a;->i()Lh/y;

    move-result-object v0

    invoke-virtual {v0}, Lh/y;->f()Lh/y$a;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Lh/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/y$a;

    invoke-virtual {v0}, Lh/y$a;->a()Lh/y;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lh/t$a;->a(Lh/y;)Lh/a0;

    move-result-object p1

    return-object p1
.end method
