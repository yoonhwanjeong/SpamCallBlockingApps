.class public Ld/a/v0/p0$g;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/p0;->a(Ld/a/v0/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/s;

.field public final synthetic b:Z

.field public final synthetic c:Ld/a/v0/p0;


# direct methods
.method public constructor <init>(Ld/a/v0/p0;Ld/a/v0/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/p0$g;->c:Ld/a/v0/p0;

    iput-object p2, p0, Ld/a/v0/p0$g;->a:Ld/a/v0/s;

    iput-boolean p3, p0, Ld/a/v0/p0$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$g;->c:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->h(Ld/a/v0/p0;)Ld/a/v0/n0;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/p0$g;->a:Ld/a/v0/s;

    iget-boolean v2, p0, Ld/a/v0/p0$g;->b:Z

    invoke-virtual {v0, v1, v2}, Ld/a/v0/n0;->a(Ljava/lang/Object;Z)V

    return-void
.end method
