.class public Ld/a/v0/m0$a;
.super Ljava/lang/Object;
.source "Http2Ping.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m0;->a(Ld/a/v0/p$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/p$a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ld/a/v0/p$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/m0$a;->a:Ld/a/v0/p$a;

    iput-wide p2, p0, Ld/a/v0/m0$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/m0$a;->a:Ld/a/v0/p$a;

    iget-wide v1, p0, Ld/a/v0/m0$a;->b:J

    invoke-interface {v0, v1, v2}, Ld/a/v0/p$a;->a(J)V

    return-void
.end method
