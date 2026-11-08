package io.flutter.view;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.accessibility.AccessibilityRecord;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class AccessibilityViewEmbedder {
    private static final String TAG = "AccessibilityBridge";
    private int nextFlutterId;
    private final View rootAccessibilityView;
    private final q reflectionAccessors = new q();
    private final SparseArray<r> flutterIdToOrigin = new SparseArray<>();
    private final Map<r, Integer> originToFlutterId = new HashMap();
    private final Map<View, Rect> embeddedViewToDisplayBounds = new HashMap();

    public AccessibilityViewEmbedder(View view, int i5) {
        this.rootAccessibilityView = view;
        this.nextFlutterId = i5;
    }

    private void addChildrenToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, View view, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Long l4;
        int iIntValue;
        for (int i5 = 0; i5 < accessibilityNodeInfo.getChildCount(); i5++) {
            q qVar = this.reflectionAccessors;
            Method method = qVar.f5449f;
            Field field = qVar.f5448e;
            Method method2 = qVar.f5447d;
            if (method2 == null && (field == null || method == null)) {
                l4 = null;
            } else if (method2 != null) {
                try {
                    l4 = (Long) method2.invoke(accessibilityNodeInfo, Integer.valueOf(i5));
                } catch (IllegalAccessException e5) {
                    Log.w(TAG, "Failed to access getChildId method.", e5);
                    l4 = null;
                } catch (InvocationTargetException e6) {
                    Log.w(TAG, "The getChildId method threw an exception when invoked.", e6);
                    l4 = null;
                }
            } else {
                try {
                    l4 = (Long) method.invoke(field.get(accessibilityNodeInfo), Integer.valueOf(i5));
                    l4.getClass();
                } catch (ArrayIndexOutOfBoundsException e7) {
                    e = e7;
                    Log.w(TAG, "The longArrayGetIndex method threw an exception when invoked.", e);
                    l4 = null;
                } catch (IllegalAccessException e8) {
                    Log.w(TAG, "Failed to access longArrayGetIndex method or the childNodeId field.", e8);
                    l4 = null;
                } catch (InvocationTargetException e9) {
                    e = e9;
                    Log.w(TAG, "The longArrayGetIndex method threw an exception when invoked.", e);
                    l4 = null;
                }
            }
            if (l4 != null) {
                int iLongValue = (int) (l4.longValue() >> 32);
                r rVar = new r(view, iLongValue);
                if (this.originToFlutterId.containsKey(rVar)) {
                    iIntValue = this.originToFlutterId.get(rVar).intValue();
                } else {
                    int i6 = this.nextFlutterId;
                    this.nextFlutterId = i6 + 1;
                    cacheVirtualIdMappings(view, iLongValue, i6);
                    iIntValue = i6;
                }
                accessibilityNodeInfo2.addChild(this.rootAccessibilityView, iIntValue);
            }
        }
    }

    private void cacheVirtualIdMappings(View view, int i5, int i6) {
        r rVar = new r(view, i5);
        this.originToFlutterId.put(rVar, Integer.valueOf(i6));
        this.flutterIdToOrigin.put(i6, rVar);
    }

    private AccessibilityNodeInfo convertToFlutterNode(AccessibilityNodeInfo accessibilityNodeInfo, int i5, View view) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(this.rootAccessibilityView, i5);
        accessibilityNodeInfoObtain.setPackageName(this.rootAccessibilityView.getContext().getPackageName());
        accessibilityNodeInfoObtain.setSource(this.rootAccessibilityView, i5);
        accessibilityNodeInfoObtain.setClassName(accessibilityNodeInfo.getClassName());
        Rect rect = this.embeddedViewToDisplayBounds.get(view);
        copyAccessibilityFields(accessibilityNodeInfo, accessibilityNodeInfoObtain);
        setFlutterNodesTranslateBounds(accessibilityNodeInfo, rect, accessibilityNodeInfoObtain);
        addChildrenToFlutterNode(accessibilityNodeInfo, view, accessibilityNodeInfoObtain);
        setFlutterNodeParent(accessibilityNodeInfo, view, accessibilityNodeInfoObtain);
        return accessibilityNodeInfoObtain;
    }

    private void copyAccessibilityFields(AccessibilityNodeInfo accessibilityNodeInfo, AccessibilityNodeInfo accessibilityNodeInfo2) {
        accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfo.isAccessibilityFocused());
        accessibilityNodeInfo2.setCheckable(accessibilityNodeInfo.isCheckable());
        accessibilityNodeInfo2.setChecked(accessibilityNodeInfo.isChecked());
        accessibilityNodeInfo2.setContentDescription(accessibilityNodeInfo.getContentDescription());
        accessibilityNodeInfo2.setEnabled(accessibilityNodeInfo.isEnabled());
        accessibilityNodeInfo2.setClickable(accessibilityNodeInfo.isClickable());
        accessibilityNodeInfo2.setFocusable(accessibilityNodeInfo.isFocusable());
        accessibilityNodeInfo2.setFocused(accessibilityNodeInfo.isFocused());
        accessibilityNodeInfo2.setLongClickable(accessibilityNodeInfo.isLongClickable());
        accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities());
        accessibilityNodeInfo2.setPassword(accessibilityNodeInfo.isPassword());
        accessibilityNodeInfo2.setScrollable(accessibilityNodeInfo.isScrollable());
        accessibilityNodeInfo2.setSelected(accessibilityNodeInfo.isSelected());
        accessibilityNodeInfo2.setText(accessibilityNodeInfo.getText());
        accessibilityNodeInfo2.setVisibleToUser(accessibilityNodeInfo.isVisibleToUser());
        accessibilityNodeInfo2.setEditable(accessibilityNodeInfo.isEditable());
        accessibilityNodeInfo2.setCanOpenPopup(accessibilityNodeInfo.canOpenPopup());
        accessibilityNodeInfo2.setCollectionInfo(accessibilityNodeInfo.getCollectionInfo());
        accessibilityNodeInfo2.setCollectionItemInfo(accessibilityNodeInfo.getCollectionItemInfo());
        accessibilityNodeInfo2.setContentInvalid(accessibilityNodeInfo.isContentInvalid());
        accessibilityNodeInfo2.setDismissable(accessibilityNodeInfo.isDismissable());
        accessibilityNodeInfo2.setInputType(accessibilityNodeInfo.getInputType());
        accessibilityNodeInfo2.setLiveRegion(accessibilityNodeInfo.getLiveRegion());
        accessibilityNodeInfo2.setMultiLine(accessibilityNodeInfo.isMultiLine());
        accessibilityNodeInfo2.setRangeInfo(accessibilityNodeInfo.getRangeInfo());
        accessibilityNodeInfo2.setError(accessibilityNodeInfo.getError());
        accessibilityNodeInfo2.setMaxTextLength(accessibilityNodeInfo.getMaxTextLength());
        int i5 = Build.VERSION.SDK_INT;
        accessibilityNodeInfo2.setContextClickable(accessibilityNodeInfo.isContextClickable());
        accessibilityNodeInfo2.setDrawingOrder(accessibilityNodeInfo.getDrawingOrder());
        accessibilityNodeInfo2.setImportantForAccessibility(accessibilityNodeInfo.isImportantForAccessibility());
        if (i5 >= 26) {
            accessibilityNodeInfo2.setAvailableExtraData(accessibilityNodeInfo.getAvailableExtraData());
            accessibilityNodeInfo2.setHintText(accessibilityNodeInfo.getHintText());
            accessibilityNodeInfo2.setShowingHintText(accessibilityNodeInfo.isShowingHintText());
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    private void setFlutterNodeParent(AccessibilityNodeInfo accessibilityNodeInfo, View view, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Long l4;
        Parcel parcelObtain;
        long j;
        Method method = this.reflectionAccessors.f5445b;
        Long lValueOf = null;
        if (method != null) {
            try {
                l4 = (Long) method.invoke(accessibilityNodeInfo, null);
                l4.getClass();
            } catch (IllegalAccessException e5) {
                Log.w(TAG, "Failed to access getParentNodeId method.", e5);
                if (Build.VERSION.SDK_INT < 26) {
                    Log.w(TAG, "Unexpected Android version. Unable to find the parent ID.");
                } else {
                    AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                    parcelObtain = Parcel.obtain();
                    parcelObtain.setDataPosition(0);
                    accessibilityNodeInfoObtain.writeToParcel(parcelObtain, 0);
                    parcelObtain.setDataPosition(0);
                    j = parcelObtain.readLong();
                    if (q.b(j, 0)) {
                        parcelObtain.readInt();
                    }
                    if (q.b(j, 1)) {
                        parcelObtain.readLong();
                    }
                    if (q.b(j, 2)) {
                        parcelObtain.readInt();
                    }
                    lValueOf = q.b(j, 3) ? Long.valueOf(parcelObtain.readLong()) : null;
                    parcelObtain.recycle();
                }
                l4 = lValueOf;
            } catch (InvocationTargetException e6) {
                Log.w(TAG, "The getParentNodeId method threw an exception when invoked.", e6);
                if (Build.VERSION.SDK_INT < 26) {
                    Log.w(TAG, "Unexpected Android version. Unable to find the parent ID.");
                } else {
                    AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                    parcelObtain = Parcel.obtain();
                    parcelObtain.setDataPosition(0);
                    accessibilityNodeInfoObtain2.writeToParcel(parcelObtain, 0);
                    parcelObtain.setDataPosition(0);
                    j = parcelObtain.readLong();
                    if (q.b(j, 0)) {
                        parcelObtain.readInt();
                    }
                    if (q.b(j, 1)) {
                        parcelObtain.readLong();
                    }
                    if (q.b(j, 2)) {
                        parcelObtain.readInt();
                    }
                    if (q.b(j, 3)) {
                    }
                    parcelObtain.recycle();
                }
                l4 = lValueOf;
            }
        } else {
            if (Build.VERSION.SDK_INT < 26) {
                Log.w(TAG, "Unexpected Android version. Unable to find the parent ID.");
            } else {
                AccessibilityNodeInfo accessibilityNodeInfoObtain3 = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                parcelObtain = Parcel.obtain();
                parcelObtain.setDataPosition(0);
                accessibilityNodeInfoObtain3.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                j = parcelObtain.readLong();
                if (q.b(j, 0)) {
                    parcelObtain.readInt();
                }
                if (q.b(j, 1)) {
                    parcelObtain.readLong();
                }
                if (q.b(j, 2)) {
                    parcelObtain.readInt();
                }
                if (q.b(j, 3)) {
                }
                parcelObtain.recycle();
            }
            l4 = lValueOf;
        }
        if (l4 == null) {
            return;
        }
        Integer num = this.originToFlutterId.get(new r(view, (int) (l4.longValue() >> 32)));
        if (num != null) {
            accessibilityNodeInfo2.setParent(this.rootAccessibilityView, num.intValue());
        }
    }

    private void setFlutterNodesTranslateBounds(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo2) {
        Rect rect2 = new Rect();
        accessibilityNodeInfo.getBoundsInParent(rect2);
        accessibilityNodeInfo2.setBoundsInParent(rect2);
        Rect rect3 = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect3);
        rect3.offset(rect.left, rect.top);
        accessibilityNodeInfo2.setBoundsInScreen(rect3);
    }

    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i5) {
        AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo;
        r rVar = this.flutterIdToOrigin.get(i5);
        if (rVar == null) {
            return null;
        }
        View view = rVar.f5450a;
        if (!this.embeddedViewToDisplayBounds.containsKey(view) || view.getAccessibilityNodeProvider() == null || (accessibilityNodeInfoCreateAccessibilityNodeInfo = view.getAccessibilityNodeProvider().createAccessibilityNodeInfo(rVar.f5451b)) == null) {
            return null;
        }
        return convertToFlutterNode(accessibilityNodeInfoCreateAccessibilityNodeInfo, i5, view);
    }

    public Integer getRecordFlutterId(View view, AccessibilityRecord accessibilityRecord) {
        Long lA = q.a(this.reflectionAccessors, accessibilityRecord);
        if (lA == null) {
            return null;
        }
        return this.originToFlutterId.get(new r(view, (int) (lA.longValue() >> 32)));
    }

    public AccessibilityNodeInfo getRootNode(View view, int i5, Rect rect) {
        Long l4;
        AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo = view.createAccessibilityNodeInfo();
        Method method = this.reflectionAccessors.f5444a;
        if (method == null) {
            l4 = null;
        } else {
            try {
                l4 = (Long) method.invoke(accessibilityNodeInfoCreateAccessibilityNodeInfo, null);
            } catch (IllegalAccessException e5) {
                Log.w(TAG, "Failed to access getSourceNodeId method.", e5);
                l4 = null;
            } catch (InvocationTargetException e6) {
                Log.w(TAG, "The getSourceNodeId method threw an exception when invoked.", e6);
                l4 = null;
            }
        }
        if (l4 == null) {
            return null;
        }
        this.embeddedViewToDisplayBounds.put(view, rect);
        cacheVirtualIdMappings(view, (int) (l4.longValue() >> 32), i5);
        return convertToFlutterNode(accessibilityNodeInfoCreateAccessibilityNodeInfo, i5, view);
    }

    public boolean onAccessibilityHoverEvent(int i5, MotionEvent motionEvent) {
        r rVar = this.flutterIdToOrigin.get(i5);
        if (rVar == null) {
            return false;
        }
        View view = rVar.f5450a;
        Rect rect = this.embeddedViewToDisplayBounds.get(view);
        int pointerCount = motionEvent.getPointerCount();
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i6 = 0; i6 < motionEvent.getPointerCount(); i6++) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerPropertiesArr[i6] = pointerProperties;
            motionEvent.getPointerProperties(i6, pointerProperties);
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            motionEvent.getPointerCoords(i6, pointerCoords);
            MotionEvent.PointerCoords pointerCoords2 = new MotionEvent.PointerCoords(pointerCoords);
            pointerCoordsArr[i6] = pointerCoords2;
            pointerCoords2.x -= rect.left;
            pointerCoords2.y -= rect.top;
        }
        return view.dispatchGenericMotionEvent(MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getPointerCount(), pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags()));
    }

    public boolean performAction(int i5, int i6, Bundle bundle) {
        AccessibilityNodeProvider accessibilityNodeProvider;
        r rVar = this.flutterIdToOrigin.get(i5);
        if (rVar == null || (accessibilityNodeProvider = rVar.f5450a.getAccessibilityNodeProvider()) == null) {
            return false;
        }
        return accessibilityNodeProvider.performAction(rVar.f5451b, i6, bundle);
    }

    public View platformViewOfNode(int i5) {
        r rVar = this.flutterIdToOrigin.get(i5);
        if (rVar == null) {
            return null;
        }
        return rVar.f5450a;
    }

    public boolean requestSendAccessibilityEvent(View view, View view2, AccessibilityEvent accessibilityEvent) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(accessibilityEvent);
        Long lA = q.a(this.reflectionAccessors, accessibilityEvent);
        if (lA != null) {
            int iLongValue = (int) (lA.longValue() >> 32);
            Integer num = this.originToFlutterId.get(new r(view, iLongValue));
            if (num == null) {
                int i5 = this.nextFlutterId;
                this.nextFlutterId = i5 + 1;
                Integer numValueOf = Integer.valueOf(i5);
                cacheVirtualIdMappings(view, iLongValue, i5);
                num = numValueOf;
            }
            accessibilityEventObtain.setSource(this.rootAccessibilityView, num.intValue());
            accessibilityEventObtain.setClassName(accessibilityEvent.getClassName());
            accessibilityEventObtain.setPackageName(accessibilityEvent.getPackageName());
            for (int i6 = 0; i6 < accessibilityEventObtain.getRecordCount(); i6++) {
                AccessibilityRecord record = accessibilityEventObtain.getRecord(i6);
                Long lA2 = q.a(this.reflectionAccessors, record);
                if (lA2 != null) {
                    r rVar = new r(view, (int) (lA2.longValue() >> 32));
                    if (this.originToFlutterId.containsKey(rVar)) {
                        record.setSource(this.rootAccessibilityView, this.originToFlutterId.get(rVar).intValue());
                    }
                }
            }
            return this.rootAccessibilityView.getParent().requestSendAccessibilityEvent(view2, accessibilityEventObtain);
        }
        return false;
    }
}
