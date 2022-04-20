.class public final Ld/c/b0/i/d;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Ld/c/a0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a0/g<",
        "Ld/c/x/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/c/x/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/x/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/c/b0/i/d;->a:Ld/c/x/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld/c/x/b;

    invoke-virtual {p0, p1}, Ld/c/b0/i/d;->a(Ld/c/x/b;)V

    return-void
.end method
