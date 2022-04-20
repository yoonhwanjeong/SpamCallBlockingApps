.class public Lcom/google/api/MetricDescriptor$ValueType$a;
.super Ljava/lang/Object;
.source "MetricDescriptor.java"

# interfaces
.implements Lc/d/h/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor$ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/h/y$d<",
        "Lcom/google/api/MetricDescriptor$ValueType;",
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
    invoke-virtual {p0, p1}, Lcom/google/api/MetricDescriptor$ValueType$a;->a(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/google/api/MetricDescriptor$ValueType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p1

    return-object p1
.end method
