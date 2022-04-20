.class public final Ld/a/v0/a2$b;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/a/v0/x1;


# direct methods
.method public constructor <init>(Ld/a/v0/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/v0/a2$b;->a:Ld/a/v0/x1;

    return-void
.end method


# virtual methods
.method public a()Ld/a/v0/a2;
    .locals 3

    .line 1
    new-instance v0, Ld/a/v0/a2;

    iget-object v1, p0, Ld/a/v0/a2$b;->a:Ld/a/v0/x1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/v0/a2;-><init>(Ld/a/v0/x1;Ld/a/v0/a2$a;)V

    return-object v0
.end method
