.class public Ld/a/v0/m1$v$b$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m1$v$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/m1$v$b;


# direct methods
.method public constructor <init>(Ld/a/v0/m1$v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/m1$v$b$a;->a:Ld/a/v0/m1$v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/m1$v$b$a;->a:Ld/a/v0/m1$v$b;

    iget-object v0, v0, Ld/a/v0/m1$v$b;->a:Ld/a/v0/m1$v;

    iget-object v1, v0, Ld/a/v0/m1$v;->b:Ld/a/v0/m1;

    iget-object v0, v0, Ld/a/v0/m1$v;->a:Ld/a/v0/m1$w;

    iget v0, v0, Ld/a/v0/m1$w;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v1, v0}, Ld/a/v0/m1;->a(Ld/a/v0/m1;I)Ld/a/v0/m1$w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/a/v0/m1$v$b$a;->a:Ld/a/v0/m1$v$b;

    iget-object v1, v1, Ld/a/v0/m1$v$b;->a:Ld/a/v0/m1$v;

    iget-object v1, v1, Ld/a/v0/m1$v;->b:Ld/a/v0/m1;

    invoke-static {v1, v0}, Ld/a/v0/m1;->c(Ld/a/v0/m1;Ld/a/v0/m1$w;)V

    return-void
.end method
