.class public final Lcom/google/protobuf/Syntax$a;
.super Ljava/lang/Object;
.source "Syntax.java"

# interfaces
.implements Lc/d/h/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Syntax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/h/y$d<",
        "Lcom/google/protobuf/Syntax;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lc/d/h/y$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Syntax$a;->a(I)Lcom/google/protobuf/Syntax;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/google/protobuf/Syntax;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object p1

    return-object p1
.end method
