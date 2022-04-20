.class public final Lc/d/e/q/q0/a3$b;
.super Ljava/lang/Object;
.source "RateLimitProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/q0/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/d/h/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/h0<",
            "Ljava/lang/String;",
            "Lc/d/e/q/q0/y2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    invoke-static {}, Lc/d/e/q/q0/y2;->z()Lc/d/e/q/q0/y2;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lc/d/h/h0;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lc/d/h/h0;

    move-result-object v0

    sput-object v0, Lc/d/e/q/q0/a3$b;->a:Lc/d/h/h0;

    return-void
.end method
