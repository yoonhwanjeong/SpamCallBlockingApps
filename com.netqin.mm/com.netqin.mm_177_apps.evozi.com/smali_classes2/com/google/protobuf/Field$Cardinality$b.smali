.class public final Lcom/google/protobuf/Field$Cardinality$b;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Lc/d/h/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/d/h/y$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Field$Cardinality$b;

    invoke-direct {v0}, Lcom/google/protobuf/Field$Cardinality$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/Field$Cardinality$b;->a:Lc/d/h/y$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
